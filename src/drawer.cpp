#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

#include "types.h"
#include "bitboard.h"
#include "checkers.h"

#include "config.h"

#include "drawer.h"


Drawer::Drawer(sf::RenderWindow& w, Board const& b): window(w), board(b) {
}

void Drawer::redraw() {
	window.clear(config::BACKGROUND_COLOR);
	sf::Vector2u size = window.getSize();
	square_size = std::min(size.x, size.y)/8;

	for (Square s = 0; s < 64; s++) {
		constexpr Bitboard WHITE = 0xaa55'aa55'aa55'aa55;
		if (getbit(WHITE, s))
			draw_white(s);
		else
			draw_black(s);

		if (is_bordered(s))
			draw_border(s);
	}

	for (Square s = 0; s < 64; s++) {
		if (board.is_empty(s))
			continue;

		Side p = board.side_at(s);
		if (board.is_disc(s, p))
			draw_disc(s, p);
		else
			draw_king(s, p);
	}	
	window.display();
}
Square Drawer::wait_mouse_click() {
	sf::Event event;
	while (window.isOpen() and window.pollEvent(event)) {
		redraw();
		if (event.type == sf::Event::Closed) {
			window.close();
			exit(0);
		}
		if (event.type != sf::Event::MouseButtonPressed)
			continue;

		int x = event.mouseButton.x,
			y = event.mouseButton.y;
		if (x >= square_size*8 or y >= square_size*8)
			return NONE_SQUARE;
		return 63 - x/square_size - 8*(y/square_size);
	}
	return NONE_SQUARE;
}

void Drawer::set_text(std::string t) {
	text = t;
}

void Drawer::border(Square s) {
	if (s == NONE_SQUARE) {
		unborder_all();
		return;
	}
	set_1(bordered, s);
}
void Drawer::border(Bitboard bb) {
	bordered |= bb;
}
void Drawer::unborder_all() {
	bordered = 0;
}

bool Drawer::is_bordered(Square s) const {
	if (s == NONE_SQUARE)
		return false;
	return getbit(bordered, s);
}

void Drawer::draw_text(std::string t) {
	sf::Text sftext;
	sftext.setString(t);
	sftext.setCharacterSize(24);
	sftext.setFillColor(config::TEXT_COLOR);
	window.draw(sftext);
	window.display();
}
void Drawer::draw_disc(Square s, Side p) {
	sf::CircleShape disc(square_size / 2);
	disc.setFillColor(get_piece_color(p));
	disc.setOutlineThickness(1.5);
	disc.setOutlineColor(get_piece_outline_color(p));
	draw_shape(s, &disc);
}
void Drawer::draw_king(Square s, Side p) {
	sf::CircleShape king(square_size / 2);
	king.setOutlineThickness(1.5);
	king.setOutlineColor(get_piece_outline_color(p));
	const sf::Texture* texture = get_king_texture(p);
	king.setTexture(texture);
	draw_shape(s, &king);
}
void Drawer::draw_border(Square s) {
	fill_square(s, config::INBORDER_COLOR);
}
void Drawer::draw_white(Square s) {
	fill_square(s, config::WHITE_SQUARE_COLOR);
}
void Drawer::draw_black(Square s) {
	fill_square(s, config::BLACK_SQUARE_COLOR);
}
inline void Drawer::fill_square(Square s, sf::Color c) {
	sf::RectangleShape r(sf::Vector2f(square_size, square_size));
	r.setFillColor(c);
	draw_shape(s, &r);
}
inline void Drawer::draw_shape(Square s, sf::Shape* shape) {
	s = 63 - s;
	shape->setPosition(s%8 * square_size, s/8 * square_size);
	window.draw(*shape);
}

inline sf::Color Drawer::get_piece_outline_color(Side s) {
	return s == WHITE ? config::WHITE_PIECES_OUTLINE_COLOR: config::BLACK_PIECES_OUTLINE_COLOR;
}
inline sf::Color Drawer::get_piece_color(Side s) {
	return s == WHITE ? config::WHITE_PIECES_COLOR: config::BLACK_PIECES_COLOR;
}
inline sf::Color Drawer::get_square_color(Side s) {
	return s == WHITE ? config::WHITE_SQUARE_COLOR: config::BLACK_SQUARE_COLOR;
}
inline const sf::Texture* Drawer::get_king_texture(Side s) {
	return s == WHITE ? &config::WHITE_KING_TEXTURE: &config::BLACK_KING_TEXTURE;
}
