#include <string>

#include "types.h"
#include "position.h"
#include "engine.h"
#include "drawer.h"

#include "gui.h"


Gui::Gui(Position& b, Engine& c, Drawer& d): board(b), bot(c), drawer(d) {
}

void Gui::bot_move(Side p) {
	display_state(p);
	bot.make_move(p);
	drawer.redraw();
}
void Gui::human_move(Side p) {
	board.init_move_cache();
	display_state(p);
	if (board.is_capture_possible(p))
		pick_piece_and_move<CaptureTag>(p);
	else
		pick_piece_and_move<NoncaptureTag>(p);
	board.pass(p);
	drawer.redraw();
}

template <typename M>
void Gui::pick_piece_and_move(Side p) {
	Square s;
	do
		s = drawer.pick_square();
	while (s == NONE_SQUARE);

	try_move<M> (s, p);
}
template <typename M>
void Gui::try_move(Square s, Side p) {
	if (board.is_empty(s)) {
		pick_piece_and_move<M>(p);
		return;
	}

	if (board.is_disc(s, p))
		try_move<M, DiscTag>(s, p);
	else
		try_move<M, KingTag>(s, p);
}
template <typename M, typename P>
void Gui::try_move(Square s, Side p) {
	if (not is_movable(s, p)) {
		pick_piece_and_move<M>(p);
		return;
	}

	Bitboard moves = board.moves_at(s, p, M(), P());
	Square choice = pick_move(moves);

	if (getbit(moves, choice))
		make_move<P>(s, choice, p, M());
	else
		try_move<M>(choice, p);
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
	if (board.is_disc(s, p))
		finish_capture<DiscTag>(s, p);
	else
		finish_capture<KingTag>(s, p);
}
template <typename P>
void Gui::finish_capture(Square s, Side p) {
	Bitboard moves = board.moves_at(s, p, CaptureTag(), P());
	Square choice = pick_move(moves);
	if (getbit(moves, choice))
		make_move<P>(s, choice, p, CaptureTag());
	else {
		do
			choice = drawer.pick_square();
		while (choice != s);
		finish_capture(s, p);
	}
}
Square Gui::pick_move(Bitboard moves) {
	drawer.border(moves);
	Square choice = drawer.pick_square();
	return choice;
}
inline bool Gui::is_movable(Square s, Side p) const {
	return s != NONE_SQUARE and not board.is_empty(s) and board.side_at(s) == p;
}

inline void Gui::display_state(Side p) {
	switch (board.get_state(p)) {
		case Position::WHITE_WIN: display_win_of_white(); break;
		case Position::BLACK_WIN: display_win_of_black(); break;
		case Position::DRAW: display_draw(); break;
		case Position::PLAYING: return;
	}
}

inline void Gui::display_win_of_white() {
	display_end_message("White win!");
}
inline void Gui::display_win_of_black() {
	display_end_message("Black win!");
}
inline void Gui::display_draw() {
	display_end_message("Draw!");
}

inline void Gui::display_end_message(std::string text) {
	drawer.redraw();
	std::cout << text << std::endl;
	std::exit(0);
}
