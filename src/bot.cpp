#include "checkers.h"
#include "bitboard.h"
#include "types.h"

#include "bot.h"


Bot::Bot(Board& b, Side s): board(b), side(s) {
}
void Bot::move() {
}

inline float Bot::evalute() {
	constexpr int king_cost = 8;
	return ((bb_popcount(board.get_discs(       side)) + bb_popcount(king_cost*board.get_kings(       side))) -
		    (bb_popcount(board.get_discs((Side)!side)) + bb_popcount(king_cost*board.get_kings((Side)!side)))) /
		bb_popcount(board.get_all());
}
