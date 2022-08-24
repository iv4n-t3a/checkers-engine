#ifndef BOT
#define BOT

#include <array>
#include <vector>
#include <tuple>

#include "checkers.h"

typedef float Evaluation;

class Bot {
	Board& board;
	Side side;
	static constexpr std::array<Evaluation, 2> best = {1, -1};
	static constexpr std::array<Evaluation, 2> worst = {-1, 1};
public:
	Bot(Board&, Side);
	void make_move();
private:
	static std::pair<Board, Evaluation> minmax_search(Board const&, Side, int depth);
	static std::vector<Board> generate_moves(Board const&, Side);
	static inline Evaluation evaluate(Board const&);

	static inline Evaluation best_rating(Evaluation, Evaluation, Side);
	static inline Board max(Board const&, Board const&);
	static inline Board min(Board const&, Board const&);
};

#endif // #ifndef BOT
