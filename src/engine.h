#ifndef ENGINE
#define ENGINE

#include <limits>
#include <array>
#include <vector>
#include <tuple>
#include <unordered_map>

#include "types.h"
#include "position.h"
#include "evaluation.h"


struct MaxTag;
struct MinTag;
typedef MaxTag WhiteMinMaxTag;
typedef MinTag BlackMinMaxTag;
struct MaxTag {
	typedef MinTag opposite;
	static constexpr Side side = WHITE;
	static constexpr Evaluation best = std::numeric_limits<Evaluation>::max();
	static constexpr Evaluation worst = std::numeric_limits<Evaluation>::min();
};
struct MinTag {
	typedef MaxTag opposite;
	static constexpr Side side = BLACK;
	static constexpr Evaluation best = std::numeric_limits<Evaluation>::min();
	static constexpr Evaluation worst = std::numeric_limits<Evaluation>::max();
};

struct AlphaBeta {
	Evaluation alpha = MaxTag::worst, beta = MinTag::worst;
	void inline update(Evaluation, MaxTag);
	void inline update(Evaluation, MinTag);
	bool inline is_expectation_conflict();
};


class Engine {
	Position& board;
	std::array<std::unordered_map<Position, std::pair<Evaluation, int /*depth*/>, PositionHasher>, 2> evaluated;
public:
	Engine(Position&);
	void make_move(Side);

private:
	template <typename MinMaxTag> void make_move(Side s);
	template <typename MinMaxTag> Evaluation dynamic_evaluate(Position const&, int depth, AlphaBeta, Side s);

	static Evaluation best_evaluation(Evaluation, Evaluation, MaxTag);
	static Evaluation best_evaluation(Evaluation, Evaluation, MinTag);

	static inline std::pair<Position, Evaluation> best_position(
		std::pair<Position, Evaluation> const&, std::pair<Position, Evaluation> const&, MaxTag);
	static inline std::pair<Position, Evaluation> best_position(
		std::pair<Position, Evaluation> const&, std::pair<Position, Evaluation> const&, MinTag);

	static inline Evaluation static_evaluate(Position const&);
};

#endif // #ifndef ENGINE
