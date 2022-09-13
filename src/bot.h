#ifndef BOT
#define BOT

#include <limits>
#include <array>
#include <vector>
#include <tuple>

#include "types.h"
#include "position.h"


const int DEPTH = 7;
typedef int Evaluation;

struct MaxTag;
struct MinTag;
typedef MaxTag WhiteMinMaxTag;
typedef MinTag BlackMinMaxTag;
struct MaxTag {
	typedef MinTag opposite;
	static constexpr Side side = WHITE;
	static constexpr Evaluation worst = std::numeric_limits<Evaluation>::min();
	static constexpr Evaluation best = std::numeric_limits<Evaluation>::max();
};
struct MinTag {
	typedef MaxTag opposite;
	static constexpr Side side = BLACK;
	static constexpr Evaluation worst = std::numeric_limits<Evaluation>::max();
	static constexpr Evaluation best = std::numeric_limits<Evaluation>::min();
};

struct AlphaBeta {
	Evaluation alpha = MaxTag::worst, beta = MaxTag::best;
	void inline update(Evaluation, MaxTag);
	void inline update(Evaluation, MinTag);
	bool inline is_expectation_conflict();
};


class Bot {
	Position& board;
public:
	Bot(Position&);
	void make_move(Side);

private:
	template <typename MinMaxTag> void make_move();

	template <typename MinMaxTag> static Evaluation dynamic_evaluate(Position const&, int depth, AlphaBeta);

	static Evaluation best_evaluation(Evaluation, Evaluation, MinTag);
	static Evaluation best_evaluation(Evaluation, Evaluation, MaxTag);

	static inline std::pair<Position, Evaluation> best_position(
		std::pair<Position, Evaluation> const&, std::pair<Position, Evaluation> const&, MinTag);
	static inline std::pair<Position, Evaluation> best_position(
		std::pair<Position, Evaluation> const&, std::pair<Position, Evaluation> const&, MaxTag);

	static inline Evaluation static_evaluate(Position const&);
};

#endif // #ifndef BOT
