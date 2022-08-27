#include <vector>

#include "types.h"
#include "bitboard.h"
#include "checkers.h"
#include "movegen.h"

#include "bot.h"


Bot::Bot(Board& b): board(b) {
}
void Bot::make_move(Side p) {
	board = minmax_search(board, p, 1).first;
}

std::pair<Board, Evaluation> Bot::minmax_search(Board const& b, Side p, int depth) {
	switch (b.get_state(p)) {
		case(Board::WHITE_WIN): return {b, best[WHITE]};
		case(Board::BLACK_WIN): return {b, best[BLACK]};
		case(Board::DRAW): return {b, 0};
		case(Board::PLAYING): break;
		defalt: break;
	}
	if (depth == 0)
		return {b, evaluate(b)};

	std::vector<Board> positions = MovesGenerator::get_all_aftermove_positions(b, p);
	std::pair<Board, Evaluation> best = {b, worst[p]};

	for (Board position: positions) {
		Evaluation e = minmax_search(position, (Side)!p, depth-1).second;
		best = best_position(best, {position, e}, p);
	}
	return best;
}
inline std::pair<Board, Evaluation> Bot::best_position(
		std::pair<Board, Evaluation> const& b1, std::pair<Board, Evaluation> const& b2, Side p) {
	if (p == WHITE)
		return b1.second > b2.second ? b1: b2;
	else
		return b1.second < b2.second ? b1: b2;
}
inline Evaluation Bot::evaluate(Board const& b) {
	constexpr int king_cost = 8;
	return (Evaluation)
	((bb_popcount(b.get_discs(WHITE)) + king_cost*bb_popcount(b.get_kings(WHITE))) -
	 (bb_popcount(b.get_discs(BLACK)) + king_cost*bb_popcount(b.get_kings(BLACK)))) /
	(Evaluation) bb_popcount(b.get_all());
}
