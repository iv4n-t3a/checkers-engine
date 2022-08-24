#include <vector>

#include "checkers.h"
#include "bitboard.h"
#include "types.h"

#include "bot.h"


Bot::Bot(Board& b, Side s): board(b), side(s) {
}
void Bot::make_move() {
	board = minmax_search(board, side, 8).first;
}

std::pair<Board, Evaluation> Bot::minmax_search(Board const& b, Side p, int depth) {
	switch (b.get_state(p)) {
		case(Board::WHITE_WIN): return {b, best[WHITE]};
		case(Board::BLACK_WIN): return {b, best[BLACK]};
		case(Board::DRAW): return {b, 0};
	}
	if (depth == 0)
		return {b, evaluate(b)};

	std::vector<Board> positions = generate_moves(b, p);
	std::pair<Board, Evaluation> best = {positions[0], worst[p]};

	for (Board position: positions) {
		Evaluation e = minmax_search(position, p, depth-1).second;
		if (best_rating(e, best.second, p) == e)
			best = {position, e};
	}
	return best;
}
std::vector<Board> Bot::generate_moves(Board const& b, Side p) {
	std::vector<Board> res;
	Board copy;

	if (b.is_must_capture(p)) {
		for (Bb_iterator i(b.get_all(p)); i.not_ended(); ++i) {
			for (Bb_iterator j(b.captures_at(*i, p)); j.not_ended(); ++j) {
				copy = b;
				copy.capture(*i, *j, p);
				res.push_back(copy);
			}
		}
	} else {
		for (Bb_iterator i(b.get_all(p)); i.not_ended(); ++i) {
			for (Bb_iterator j(b.moves_at(*i, p)); j.not_ended(); ++j) {
				copy = b;
				copy.move(*i, *j, p);
				res.push_back(copy);
			}
		}
	}

	return res;
}
inline Evaluation Bot::best_rating(Evaluation e1, Evaluation e2, Side p) {
	return p == WHITE ? std::max(e1, e2): std::min(e1, e2);
}
inline Board Bot::max(Board const& b1, Board const& b2) {
	return evaluate(b1) < evaluate(b2) ? b1: b2;
}
inline Board Bot::min(Board const& b1, Board const& b2) {
	return evaluate(b1) > evaluate(b2) ? b1: b2;
}
inline Evaluation Bot::evaluate(Board const& b) {
	constexpr int king_cost = 8;
	return ((bb_popcount(b.get_discs(WHITE)) + king_cost*bb_popcount(b.get_kings(WHITE))) -
		    (bb_popcount(b.get_discs(BLACK)) + king_cost*bb_popcount(b.get_kings(BLACK)))) /
		bb_popcount(b.get_all());
}
