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

	template <typename MinMaxTag> static Evaluation dynamic_evaluate(Board const&, int depth);

	static Evaluation dynamic_evaluate(Board const&, int depth, MinTag);
	static Evaluation dynamic_evaluate(Board const&, int depth, MaxTag);

	static Evaluation best_evaluation(Evaluation e1, Evaluation e2, MinTag);
	static Evaluation best_evaluation(Evaluation e1, Evaluation e2, MaxTag);

	static inline std::pair<Board, Evaluation> best_position(
		std::pair<Board, Evaluation> const&, std::pair<Board, Evaluation> const&, MinTag);
	static inline std::pair<Board, Evaluation> best_position(
		std::pair<Board, Evaluation> const&, std::pair<Board, Evaluation> const&, MaxTag);

	static inline Evaluation worst(MinTag);
	static inline Evaluation worst(MaxTag);
	static inline Evaluation best(MinTag);
	static inline Evaluation best(MaxTag);

	static inline Evaluation static_evaluate(Board const&);
};

#endif // #ifndef BOT
