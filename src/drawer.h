#ifndef DRAWER
#define DRAWER

#include <string>
#include <tuple>

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

#include "types.h"
#include "checkers.h"
#include "bot.h"

class Drawer {
	Board const& board;
	sf::RenderWindow& window;
	int square_size;
	Bitboard bordered = 0;
	std::string text = "";
public:
	Drawer(sf::RenderWindow&, Board const&);

	void border(Square);
	void border(Bitboard);
	void unborder_all();

	void redraw();
	void set_text(std::string);

	void wait_untill_close();
	Square wait_mouse_click();
private:
	bool is_bordered(Square) const;

	void draw_disc(Square, Side);
	void draw_king(Square, Side);
	void draw_border(Square);
	void draw_white(Square);
	void draw_black(Square);
	void draw_text(std::string);

	inline void fill_square(Square, sf::Color);
	inline void draw_shape(Square, sf::Shape*);

	static inline sf::Color get_piece_outline_color(Side);
	static inline sf::Color get_piece_color(Side);
	static inline sf::Color get_square_color(Side);
	static inline const sf::Texture* get_king_texture(Side);
};

#endif // #ifndef GUI
