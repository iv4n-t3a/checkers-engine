#include <vector>

#include "types.h"
#include "bitboard.h"
#include "checkers.h"
#include "movegen.h"

#include "bot.h"


Bot::Bot(Board& b): board(b) {
}
void Bot::make_move(Side p) {
	std::vector<Board> positions = MovesGenerator::get_all_aftermove_positions(board, p);
	std::pair<Board, Evaluation> best = {positions[0], worst[p]};
	for (Board b: positions) {
		std::pair<Board, Evaluation> processing = {b, dynamic_evaluate(b, (Side)!p, 6)};
		best = best_position(best, processing, p);
	}
	board = best.first;
}

Evaluation Bot::dynamic_evaluate(Board const& b, Side p, int depth) {
	switch (b.get_state(p)) {
		case(Board::WHITE_WIN): return best[WHITE];
		case(Board::BLACK_WIN): return best[BLACK];
		case(Board::DRAW): return 0;
		case(Board::PLAYING): break;
		defalt: break;
	}
	if (depth == 0)
		return static_evaluate(b);

	std::vector<Board> positions = MovesGenerator::get_all_aftermove_positions(b, p);
	Evaluation best = worst[p];

	for (Board position: positions) {
		Evaluation e = dynamic_evaluate(position, (Side)!p, depth-1);
		best = best_evaluation(best, e, p);
	}
	return best;
}

inline Evaluation Bot::best_evaluation(Evaluation e1, Evaluation e2, Side p) {
	return p == WHITE ? std::max(e1, e2): std::min(e1, e2);
}
inline std::pair<Board, Evaluation> Bot::best_position(
		std::pair<Board, Evaluation> const& b1, std::pair<Board, Evaluation> const& b2, Side p) {
	if (p == WHITE)
		return b1.second > b2.second ? b1: b2;
	else
		return b1.second < b2.second ? b1: b2;
}
inline Evaluation Bot::static_evaluate(Board const& b) {
	constexpr int king_cost = 8;
	return (Evaluation)
	((bb_popcount(b.get_discs(WHITE)) + king_cost*bb_popcount(b.get_kings(WHITE))) -
	 (bb_popcount(b.get_discs(BLACK)) + king_cost*bb_popcount(b.get_kings(BLACK)))) /
	(Evaluation) bb_popcount(b.get_all());
}
