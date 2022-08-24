#ifndef INTERFACE
#define INTERFACE

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
	void pick_piece_and_move(bool must_capture);
	inline void try_move(Square, bool must_capture);
	void finish_capture(Square);
	inline bool is_movable(Square) const;
	inline Square pick_square();

	inline void display_state(Side);
	inline void display_win_of(Side);
	inline void display_lose();
	inline void display_draw();
	inline void display_win();
	inline void wait_untill_close();
};

#endif
