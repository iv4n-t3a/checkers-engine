#include <vector>
#include <assert.h>

#include "types.h"
#include "bitboard.h"
#include "position.h"
#include "movegen.h"

#include "bot.h"


Bot::Bot(Position& b): board(b) {
}

void Bot::make_move(Side p) {
	if (p == MaxTag::side)
		make_move<MaxTag>();
	else
		make_move<MinTag>();
}

template <typename MinMaxTag>
void Bot::make_move() {
	AlphaBeta ab;
	std::vector<Position> positions = MovesGenerator::get_all_aftermove_positions(board, MinMaxTag::side);
	std::pair<Position, Evaluation> best = {positions[0], MinMaxTag::worst};
	for (Position b: positions) {
		std::pair<Position, Evaluation> processing = {b, dynamic_evaluate<typename MinMaxTag::opposite>(b, DEPTH-1, ab)};
		best = best_position(best, processing, MinMaxTag());
		ab.update(best.second, MinMaxTag());
		if (ab.is_expectation_conflict()) {
			board = best.first;
			return;
		}
	}

	board = best.first;
}

template <typename MinMaxTag>
Evaluation Bot::dynamic_evaluate(Position const& b, int depth, AlphaBeta ab) {
	switch (b.get_state(MinMaxTag::side)) {
		case(Position::WHITE_WIN): return WhiteMinMaxTag::best;
		case(Position::BLACK_WIN): return BlackMinMaxTag::best;
		case(Position::DRAW): return 0;
		case(Position::PLAYING): break;
	}
	if (depth == 0)
		return static_evaluate(b);
	if (depth == 1 and
			b.is_capture_possible(MinMaxTag::side))
			depth++;

	std::vector<Position> positions = MovesGenerator::get_all_aftermove_positions(b, MinMaxTag::side);
	Evaluation best = MinMaxTag::worst;

	for (Position position: positions) {
		Evaluation e = dynamic_evaluate<typename MinMaxTag::opposite>(position, depth-1, ab);
		best = best_evaluation(best, e, MinMaxTag());
		ab.update(best, MinMaxTag());
		if (ab.is_expectation_conflict())
			return best;
	}
	return best;
}

inline Evaluation Bot::best_evaluation(Evaluation e1, Evaluation e2, MaxTag) {
	return std::max(e1, e2);
}
inline Evaluation Bot::best_evaluation(Evaluation e1, Evaluation e2, MinTag) {
	return std::min(e1, e2);
}

inline std::pair<Position, Evaluation> Bot::best_position(
		std::pair<Position, Evaluation> const& b1, std::pair<Position, Evaluation> const& b2, MaxTag) {
	return b1.second > b2.second ? b1: b2;
}
inline std::pair<Position, Evaluation> Bot::best_position(
		std::pair<Position, Evaluation> const& b1, std::pair<Position, Evaluation> const& b2, MinTag) {
	return b1.second < b2.second ? b1: b2;
}

inline Evaluation Bot::static_evaluate(Position const& b) {
	if (b.get_kings(WHITE) and b.get_kings(BLACK))
		return 0;

	static constexpr int king_cost = 15;
	return 
		 bb_popcount(b.get_discs(MaxTag::side)) - bb_popcount(b.get_discs(MinTag::side)) +
		(bb_popcount(b.get_kings(MaxTag::side)) - bb_popcount(b.get_kings(MinTag::side)))*king_cost;
}

void inline AlphaBeta::update(Evaluation e, MinTag) {
	if (e < beta)
		beta = e;
}

void inline AlphaBeta::update(Evaluation e, MaxTag) {
	if (e > alpha)
		alpha = e;
}
bool inline AlphaBeta::is_expectation_conflict() {
	return alpha >= beta;
}
