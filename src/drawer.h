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
public:
	Drawer(sf::RenderWindow&, Board const&);

	void border(Square);
	void border(Bitboard);
	void unborder_all();

	Square pick_square();
private:
	void redraw();
	Square wait_mouse_click();

	bool is_bordered(Square) const;

	void draw_disc(Square, Side);
	void draw_king(Square, Side);
	void draw_border(Square);
	void draw_white(Square);
	void draw_black(Square);

	inline void fill_square(Square, sf::Color);
	inline void draw_shape(Square, sf::Shape*);
};

#endif // #ifndef DRAWER
