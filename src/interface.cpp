#include "types.h"
#include "checkers.h"
#include "bot.h"
#include "drawer.h"

#include "config.h"

#include "interface.h"


Interface::Interface(Board& b, Bot& c, Drawer& d): board(b), bot(c), drawer(d) {
}
void Interface::run() {
	while (true) {
		display_state(config::PLAYER);
		pick_piece_and_move(board.is_must_capture(config::PLAYER));
		config::PLAYER = (Side) !config::PLAYER;
		
		//display_state(config::COMPUTER);
		//bot.make_move();
	}
}
void Interface::pick_piece_and_move(bool must_capture) {
	Square s = pick_square();
	if (not is_movable(s)) {
		pick_piece_and_move(must_capture);
		return;
	}
	try_move(s, must_capture);
}
inline void Interface::try_move(Square s, bool must_capture) {
	Bitboard moves;
	if (must_capture)
		moves = board.captures_at(s, config::PLAYER);
	else
		moves = board.moves_at(s, config::PLAYER);

	drawer.unborder_all();
	drawer.border(moves);
	Square choice = pick_square();

	if (getbit(moves, choice)) {
		if (must_capture) {
			board.capture(s, choice, config::PLAYER);
			if (board.captures_at(choice, config::PLAYER))
				finish_capture(choice);
		} else
			board.move(s, choice, config::PLAYER);
	} else {
		if (is_movable(choice))
			try_move(choice, must_capture);
		else
			pick_piece_and_move(must_capture);
	}
}
void Interface::finish_capture(Square s) {
	for (;;) {
		Square choice;
		do {
			choice = pick_square();

		} while (choice != s);
		Bitboard moves = board.captures_at(s, config::PLAYER);
		drawer.unborder_all();
		drawer.border(moves);
		choice = pick_square();
		if (getbit(moves, choice)) {
			board.capture(s, choice, config::PLAYER);
			if (board.captures_at(choice, config::PLAYER))
				finish_capture(choice);
			else
				return;
		}
	}
}
inline bool Interface::is_movable(Square s) const {
	return not (s == NONE_SQUARE or board.is_empty(s) or board.side_at(s) != config::PLAYER);
}
inline Square Interface::pick_square() {
	Square choice = NONE_SQUARE;
	while (choice == NONE_SQUARE)
		choice = drawer.wait_mouse_click();
	drawer.unborder_all();
	drawer.border(choice);
	return choice;
}

inline void Interface::display_state(Side p) {
	switch (board.get_state(p)) {
		case Board::WHITE_WIN: display_win_of(WHITE); break;
		case Board::BLACK_WIN: display_win_of(BLACK); break;
		case Board::DRAW: display_draw(); break;
		case Board::PLAYING: return;
		default: return;
	}
}

inline void Interface::display_win_of(Side p) {
	if (p == config::PLAYER)
		display_win();
	else
		display_lose();
}

inline void Interface::display_lose() {
	std::cout << "You lose!\n";
	exit(0);
}
inline void Interface::display_draw() {
	std::cout << "Draw!\n";
	exit(0);
}
inline void Interface::display_win() {
	std::cout << "You win!\n";
	exit(0);
}

inline void Interface::wait_untill_close() {
	for (;;)
		pick_square();
}
