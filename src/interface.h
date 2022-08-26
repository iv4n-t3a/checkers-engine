#ifndef INTERFACE
#define INTERFACE

#include <string>

#include "types.h"
#include "checkers.h"
#include "bot.h"
#include "drawer.h"


class Interface {
	Board& board;
	Bot& bot;
	Drawer& drawer;
public:
	Interface(Board&, Bot&, Drawer&);
	void run();
private:
	void computer_move();

	void pick_piece_and_move(bool must_capture);
	void try_move(Square, bool must_capture);
	inline void make_capture(Square, Square);
	void finish_capture(Square);
	inline Square pick_move(Bitboard moves);
	inline bool is_movable(Square) const;
	inline Square pick_square();

	inline void display_state(Side);

	inline void display_win_of_white();
	inline void display_win_of_black();
	inline void display_draw();

	inline void display_text(std::string);
};

#endif
