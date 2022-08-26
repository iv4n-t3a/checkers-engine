#include <SFML/System.hpp>
#include <string>

#include "types.h"
#include "checkers.h"
#include "bot.h"
#include "drawer.h"

#include "config.h"

#include "interface.h"


Interface::Interface(Board& b, Bot& c, Drawer& d): board(b), bot(c), drawer(d) {
}
void Interface::run() {
	for (;;) {
		drawer.redraw();
		/*
		display_state(config::COMPUTER);
		computer_move();
		config::COMPUTER = (Side)!config::COMPUTER;
		*/
		display_state(config::PLAYER);
		pick_piece_and_move(board.is_must_capture(config::PLAYER));
		config::PLAYER = (Side)!config::PLAYER;
	}
}

void Interface::computer_move() {
	sf::Thread t([this] () {
		for (;;) {
			drawer.wait_mouse_click();
		}
	});
	bot.make_move(config::COMPUTER);
	t.terminate();
}
void Interface::pick_piece_and_move(bool must_capture) {
	Square s = pick_square();
	if (not is_movable(s)) {
		pick_piece_and_move(must_capture);
		return;
	}
	try_move(s, must_capture);
}
void Interface::try_move(Square s, bool must_capture) {
	Bitboard moves;
	if (must_capture)
		moves = board.captures_at(s, config::PLAYER);
	else
		moves = board.moves_at(s, config::PLAYER);

	Square choice = pick_move(moves);

	if (getbit(moves, choice)) {
		if (must_capture)
			make_capture(s, choice);
		else
			board.move(s, choice, config::PLAYER);
	} else {
		if (is_movable(choice))
			try_move(choice, must_capture);
		else
			pick_piece_and_move(must_capture);
	}
}
inline void Interface::make_capture(Square from, Square to) {
	board.capture(from, to, config::PLAYER);
	if (board.captures_at(to, config::PLAYER))
		finish_capture(to);
}
void Interface::finish_capture(Square s) {
	std::cout << s << std::endl;

	Bitboard moves = board.captures_at(s, config::PLAYER);
	Square choice = pick_move(moves);
	if (getbit(moves, choice)) {
		make_capture(s, choice);
		return;
	} else {
		do
			choice = pick_square();
		while (choice != s);
		finish_capture(s);
	}
}
Square Interface::pick_move(Bitboard moves) {
	drawer.border(moves);
	Square choice = pick_square();
	return choice;
}
inline Square Interface::pick_square() {
	Square choice = NONE_SQUARE;
	while (choice == NONE_SQUARE)
		choice = drawer.wait_mouse_click();
	drawer.unborder_all();
	drawer.border(choice);
	return choice;
}
inline bool Interface::is_movable(Square s) const {
	return not (s == NONE_SQUARE or board.is_empty(s) or board.side_at(s) != config::PLAYER);
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
	display_text("White win!");
}
inline void Interface::display_win_of_black() {
	display_text("Black win!");
}
inline void Interface::display_draw() {
	display_text("Draw!");
}

inline void Interface::display_text(std::string text) {
	std::cout << text << std::endl;
	exit(0);
}
