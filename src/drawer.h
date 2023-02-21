#ifndef DRAWER
#define DRAWER

#include <string>
#include <tuple>

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

#include "types.h"
#include "position.h"
#include "engine.h"
#include "config.h"


class Drawer {
	Position const& board;
	sf::RenderWindow& window;
	int square_size;
	Bitboard bordered = 0;
	Config cfg;
public:
	Drawer(sf::RenderWindow&, Position const&, Config c);

	void border(Square);
	void border(Bitboard);
	void border_diff();
	void border_captured();
	void unborder_all();

	Square pick_square();
	void redraw();
private:
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
