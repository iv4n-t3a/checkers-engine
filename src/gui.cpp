#include <string>

#include "types.h"
#include "position.h"
#include "engine.h"
#include "drawer.h"

#include "gui.h"


Gui::Gui(Position& b, Engine& c, Drawer& d): board(b), bot(c), drawer(d) {
}

void Gui::bot_move(Side p) {
	exit_if_end(p);
	bot.make_move(p);

	drawer.unborder_all();
	drawer.border_diff();
	drawer.redraw();
}
void Gui::human_move(Side p) {
	board.init_move_cache();
	exit_if_end(p);
	if (board.is_capture_possible(p))
		pick_move<CaptureTag>(p);
	else
		pick_move<NoncaptureTag>(p);
	board.pass(p);

	drawer.unborder_all();
	drawer.border_diff();
	drawer.redraw();
}

template <typename M>
void Gui::pick_move(Side p) {
	Square s;
	do
		s = drawer.pick_square();
	while (s == NONE_SQUARE);

	pick_move<M> (s, p);
}
template <typename M>
void Gui::pick_move(Square s, Side p) {
	if (board.is_empty(s)) {
		pick_move<M>(p);
		return;
	}

	if (board.is_disc(s, p))
		pick_move<M, DiscTag>(s, p);
	else
		pick_move<M, KingTag>(s, p);
}
template <typename M, typename P>
void Gui::pick_move(Square s, Side p) {
	if (not is_movable(s, p)) {
		pick_move<M>(p);
		return;
	}

	Bitboard moves = board.moves_at(s, p, M(), P());
	Square choice = pick_square(moves);

	if (getbit(moves, choice))
		make_move<P>(s, choice, p, M());
	else
		pick_move<M>(choice, p);
}

template <typename P>
inline void Gui::make_move(Square from, Square to, Side p, NoncaptureTag) {
	board.move(from, to, p, NoncaptureTag(), P());
}
template <typename P>
inline void Gui::make_move(Square from, Square to, Side p, CaptureTag) {
	board.move(from, to, p, CaptureTag(), P());
	if (board.moves_at(to, p, CaptureTag(), P()))
		finish_capture(to, p);
}

void Gui::finish_capture(Square s, Side p) {
	drawer.border_captured();

	if (board.is_disc(s, p))
		finish_capture<DiscTag>(s, p);
	else
		finish_capture<KingTag>(s, p);
}
template <typename P>
void Gui::finish_capture(Square s, Side p) {
	Bitboard moves = board.moves_at(s, p, CaptureTag(), P());
	Square choice = pick_square(moves);
	if (getbit(moves, choice))
		make_move<P>(s, choice, p, CaptureTag());
	else {
		do
			choice = drawer.pick_square();
		while (choice != s);
		finish_capture(s, p);
	}
}

Square Gui::pick_square(Bitboard to_pick) {
	drawer.border(to_pick);
	Square choice = drawer.pick_square();
	return choice;
}
inline bool Gui::is_movable(Square s, Side p) const {
	return s != NONE_SQUARE and not board.is_empty(s) and board.side_at(s) == p;
}

inline void Gui::exit_if_end(Side p) {
	switch (board.get_state(p)) {
		case Position::WHITE_WIN: display_win_of_white(); break;
		case Position::BLACK_WIN: display_win_of_black(); break;
		case Position::DRAW: display_draw(); break;
		case Position::PLAYING: return;
	}
}

inline void Gui::display_win_of_white() {
	exit("White win!");
}
inline void Gui::display_win_of_black() {
	exit("Black win!");
}
inline void Gui::display_draw() {
	exit("Draw!");
}

inline void Gui::exit(std::string message) {
	drawer.redraw();
	std::cout << message << std::endl;
	std::exit(0);
}
