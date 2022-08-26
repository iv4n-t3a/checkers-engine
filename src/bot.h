#ifndef BOT
#define BOT

#include <array>
#include <vector>
#include <tuple>

#include "checkers.h"

typedef float Evaluation;

class Bot {
	Board& board;
	static constexpr std::array<Evaluation, 2> best = {
		std::numeric_limits<Evaluation>::max(),
		std::numeric_limits<Evaluation>::min()
	};
	static constexpr std::array<Evaluation, 2> worst = {best[BLACK], best[WHITE]};
public:
	Bot(Board&);
	void make_move(Side);
private:
	static std::pair<Board, Evaluation> minmax_search(Board const&, Side, int depth);
	static std::vector<Board> generate_moves(Board const&, Side);
	static void generate_captures(Board const&, Square, Side, std::vector<Board>&);
	static inline Evaluation evaluate(Board const&);
	static inline std::pair<Board, Evaluation> best_position(
		std::pair<Board, Evaluation> const&, std::pair<Board, Evaluation> const&, Side);
};

#endif // #ifndef BOT
