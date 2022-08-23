#include "checkers.h"
#include "bitboard.h"
#include "types.h"

#include "bot.h"


Bot::Bot(Board& b, Side s): board(b), side(s) {
}
void Bot::make_move() {
}

inline float Bot::evalute(Board const& b, Side s) {
	constexpr int king_cost = 8;
	return ((bb_popcount(b.get_discs(       s)) + king_cost*bb_popcount(b.get_kings(       s))) -
		    (bb_popcount(b.get_discs((Side)!s)) + king_cost*bb_popcount(b.get_kings((Side)!s)))) /
		bb_popcount(b.get_all());
}
