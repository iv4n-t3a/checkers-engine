#ifndef BOT
#define BOT

#include <limits>
#include <array>
#include <vector>
#include <tuple>

#include "types.h"
#include "checkers.h"


class Bot {
	Board& board;
public:
	Bot(Board&);
	void make_move(Side);

private:
	template <typename MinMaxTag> void make_move();

	template <typename MinMaxTag> static Evaluation dynamic_evaluate(Board const&, int depth, AlphaBeta);

	static Evaluation best_evaluation(Evaluation, Evaluation, MinTag);
	static Evaluation best_evaluation(Evaluation, Evaluation, MaxTag);

	static inline std::pair<Board, Evaluation> best_position(
		std::pair<Board, Evaluation> const&, std::pair<Board, Evaluation> const&, MinTag);
	static inline std::pair<Board, Evaluation> best_position(
		std::pair<Board, Evaluation> const&, std::pair<Board, Evaluation> const&, MaxTag);

	static inline AlphaBeta update_alpha_beta(Evaluation, AlphaBeta, MaxTag);
	static inline AlphaBeta update_alpha_beta(Evaluation, AlphaBeta, MinTag);

	static inline Evaluation evaluate_aborted(AlphaBeta, MaxTag);
	static inline Evaluation evaluate_aborted(AlphaBeta, MinTag);

	static inline Evaluation static_evaluate(Board const&);
};

#endif // #ifndef BOT
