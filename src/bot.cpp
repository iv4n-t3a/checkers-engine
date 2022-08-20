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
	return ((bb_popcount(board.discsof[ side]) + king_cost*board.kingsset[ side].size()) -
		    (bb_popcount(board.discsof[!side]) + king_cost*board.kingsset[!side].size())) /
		bb_popcount(board.all);
}
