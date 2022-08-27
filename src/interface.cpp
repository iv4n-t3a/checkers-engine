#include <SFML/System.hpp>
#include <string>

#include "types.h"
#include "checkers.h"
#include "bot.h"
#include "drawer.h"

#include "interface.h"


Interface::Interface(Board& b, Bot& c, Drawer& d): board(b), bot(c), drawer(d) {
}

sf::Mutex m;
void Interface::bot_move(Side p) {
	display_state(p);
	sf::Thread t([this]() {
		for (;;) {
			m.lock();
			drawer.pick_square();
			m.unlock();
		}
	});
	t.launch();
	bot.make_move(p);
	t.terminate();
}
void Interface::human_move(Side p) {
	display_state(p);
	if (board.is_capture_possible(p))
		pick_piece_and_move<CaptureTag>(p);
	else
		pick_piece_and_move<NoncaptureTag>(p);
}

template <typename M>
void Interface::pick_piece_and_move(Side p) {
	Square s;
	do
		s = drawer.pick_square();
	while (s == NONE_SQUARE);

	try_move<M> (s, p);
}
template <typename M>
void Interface::try_move(Square s, Side p) {
	if (board.is_disc(s, p))
		try_move<M, DiscTag>(s, p);
	else
		try_move<M, KingTag>(s, p);
}
template <typename M, typename P>
void Interface::try_move(Square s, Side p) {
	if (not is_movable(s, p)) {
		pick_piece_and_move<M>(p);
		return;
	}

	Bitboard moves;
	moves = board.moves_at(s, p, M(), P());
	Square choice = pick_move(moves);

	if (getbit(moves, choice))
		make_move<P>(s, choice, p, M());
	else
		try_move<M>(choice, p);
}
template <typename P>
inline void Interface::make_move(Square from, Square to, Side p, NoncaptureTag) {
	board.move(from, to, p, NoncaptureTag(), P());
}
template <typename P>
inline void Interface::make_move(Square from, Square to, Side p, CaptureTag) {
	board.move(from, to, p, CaptureTag(), P());
	if (board.moves_at(to, p, CaptureTag(), P()))
		finish_capture<P>(to, p);
}
template <typename P>
void Interface::finish_capture(Square s, Side p) {
	Bitboard moves = board.moves_at(s, p, CaptureTag(), P());
	Square choice = pick_move(moves);
	if (getbit(moves, choice)) {
		make_move<P>(s, choice, p, CaptureTag());
		return;
	} else {
		do
			choice = drawer.pick_square();
		while (choice != s);
		finish_capture<P>(s, p);
	}
}
Square Interface::pick_move(Bitboard moves) {
	drawer.border(moves);
	Square choice = drawer.pick_square();
	return choice;
}
inline bool Interface::is_movable(Square s, Side p) const {
	return s != NONE_SQUARE and not board.is_empty(s) and board.side_at(s) == p;
}

inline void Interface::display_state(Side p) {
	switch (board.get_state(p)) {
		case Board::WHITE_WIN: display_win_of_white(); break;
		case Board::BLACK_WIN: display_win_of_black(); break;
		case Board::DRAW: display_draw(); break;
		case Board::PLAYING: return;
	}
}

inline void Interface::display_win_of_white() {
	display_end_message("White win!");
}
inline void Interface::display_win_of_black() {
	display_end_message("Black win!");
}
inline void Interface::display_draw() {
	display_end_message("Draw!");
}

inline void Interface::display_end_message(std::string text) {
	std::cout << text << std::endl;
	exit(0);
}
