#include <vector>
#include <assert.h>

#include "types.h"
#include "bitboard.h"
#include "checkers.h"
#include "movegen.h"

#include "bot.h"


Bot::Bot(Board& b): board(b) {
}

void Bot::make_move(Side p) {
	if (p == MinTag::side)
		make_move<MinTag>();
	else
		make_move<MaxTag>();
}

template <typename MinMaxTag>
void Bot::make_move() {
	std::vector<Board> positions = MovesGenerator::get_all_aftermove_positions(board, MinMaxTag::side);
	std::pair<Board, Evaluation> best = {positions[0], worst(MinMaxTag())};
	for (Board b: positions) {
		std::pair<Board, Evaluation> processing = {b, dynamic_evaluate<typename MinMaxTag::opposite>(b, 6)};
		best = best_position(best, processing, MinMaxTag());
	}

	bool flag = false;
	for (Board b: positions)
		flag |= best.first == b;
	assert(flag);

	board = best.first;
}

template <typename MinMaxTag>
Evaluation Bot::dynamic_evaluate(Board const& b, int depth) {
	switch (b.get_state(MinMaxTag::side)) {
		case(Board::WHITE_WIN): return best(WhiteMinMaxTag());
		case(Board::BLACK_WIN): return best(BlackMinMaxTag());
		case(Board::DRAW): return 0;
		case(Board::PLAYING): break;
	}
	if (depth == 0)
		return static_evaluate(b);

	std::vector<Board> positions = MovesGenerator::get_all_aftermove_positions(b, MinMaxTag::side);
	Evaluation best = worst(MinMaxTag());

	for (Board position: positions) {
		Evaluation e = dynamic_evaluate<typename MinMaxTag::opposite>(position, depth-1);
		best = best_evaluation(best, e, MinMaxTag());
	}
	return best;
}

inline Evaluation Bot::best_evaluation(Evaluation e1, Evaluation e2, MinTag) {
	return std::min(e1, e2);
}
inline Evaluation Bot::best_evaluation(Evaluation e1, Evaluation e2, MaxTag) {
	return std::max(e1, e2);
}

inline std::pair<Board, Evaluation> Bot::best_position(
		std::pair<Board, Evaluation> const& b1, std::pair<Board, Evaluation> const& b2, MinTag) {
		return b1.second < b2.second ? b1: b2;
}
inline std::pair<Board, Evaluation> Bot::best_position(
		std::pair<Board, Evaluation> const& b1, std::pair<Board, Evaluation> const& b2, MaxTag) {
		return b1.second > b2.second ? b1: b2;
}

inline Evaluation Bot::worst(MinTag) {
	return std::numeric_limits<Evaluation>::max();
}
inline Evaluation Bot::worst(MaxTag) {
	return std::numeric_limits<Evaluation>::min();
}
inline Evaluation Bot::best(MinTag) {
	return std::numeric_limits<Evaluation>::min();
}
inline Evaluation Bot::best(MaxTag) {
	return std::numeric_limits<Evaluation>::max();
}

inline Evaluation Bot::static_evaluate(Board const& b) {
	constexpr int king_cost = 8;
	return (Evaluation)
	((bb_popcount(b.get_discs(WHITE)) + king_cost*bb_popcount(b.get_kings(WHITE))) -
	 (bb_popcount(b.get_discs(BLACK)) + king_cost*bb_popcount(b.get_kings(BLACK)))) /
	(Evaluation) bb_popcount(b.get_all());
}
