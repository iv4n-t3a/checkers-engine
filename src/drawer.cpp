#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

#include "types.h"
#include "bitboard.h"
#include "position.h"

#include "config.h"

#include "drawer.h"


Drawer::Drawer(sf::RenderWindow& w, Position const& b): window(w), board(b) {
	sf::Vector2u size = window.getSize();
	square_size = std::min(size.x, size.y) / 8;
	redraw();
}

void Drawer::border(Square s) {
	set_1(bordered, s);
	redraw();
}
void Drawer::border(Bitboard bb) {
	bordered |= bb;
	redraw();
}
void Drawer::unborder_all() {
	bordered = 0;
	redraw();
}

Square Drawer::pick_square() {
	Square choice;
	do
		choice = wait_mouse_click();
	while (choice == NONE_SQUARE);
	unborder_all();
	border(choice);
	return choice;
}


void Drawer::redraw() {
	window.clear(config::BACKGROUND_COLOR);
	for (Square s = 0; s < 64; s++) {
		constexpr Bitboard WHITE = 0xaa55'aa55'aa55'aa55;
		if (getbit(WHITE, s))
			draw_white(s);
		else
			draw_black(s);

		if (is_bordered(s))
			draw_border(s);
		if (board.is_captured(s))
			draw_captured(s);
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

bool Drawer::is_bordered(Square s) const {
	if (s == NONE_SQUARE)
		return false;
	return getbit(bordered, s);
}

void Drawer::draw_disc(Square s, Side p) {
	sf::CircleShape disc(square_size / 2);
	disc.setFillColor(config::PIECE_COLOR[p]);
	disc.setOutlineThickness(1.5);
	disc.setOutlineColor(config::PIECE_OUTLINE_COLOR[p]);
	draw_shape(s, &disc);
}
void Drawer::draw_king(Square s, Side p) {
	sf::CircleShape king(square_size / 2);
	king.setOutlineThickness(1.5);
	king.setOutlineColor(config::PIECE_OUTLINE_COLOR[p]);
	const sf::Texture* texture = &config::KING_TEXTURE[p];
	king.setTexture(texture);
	draw_shape(s, &king);
}
void Drawer::draw_border(Square s) {
	fill_square(s, config::INBORDER_COLOR);
}
void Drawer::draw_captured(Square s) {
	fill_square(s, config::CAPTURED_COLOR);
}
void Drawer::draw_white(Square s) {
	fill_square(s, config::SQUARE_COLOR[WHITE]);
}
void Drawer::draw_black(Square s) {
	fill_square(s, config::SQUARE_COLOR[BLACK]);
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
