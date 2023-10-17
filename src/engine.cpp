#include "engine.h"

#include <assert.h>

#include <vector>

#include "bitboard.h"
#include "evaluation.h"
#include "movegen.h"
#include "position.h"
#include "types.h"

Engine::Engine(Position& b, int d) : board(b), max_depth(d) {}

void Engine::make_move(Side p) {
  if (p == MaxTag::side)
    make_move<MaxTag>(p);
  else
    make_move<MinTag>(p);
}

template <typename MinMaxTag>
void Engine::make_move(Side p) {
  AlphaBeta ab;
  evaluated[WHITE].clear();
  evaluated[BLACK].clear();
  std::vector<Position> positions =
      MovesGenerator::generate_next_positions(board, MinMaxTag::side);
  std::pair<Position, Evaluation> best = {positions[0], MinMaxTag::worst};
  for (Position b : positions) {
    std::pair<Position, Evaluation> processing = {
        b, dynamic_evaluate<typename MinMaxTag::opposite>(b, max_depth - 1, ab,
                                                          (Side)!p)};
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
Evaluation Engine::dynamic_evaluate(Position const& b, int depth, AlphaBeta ab,
                                    Side p) {
  switch (b.get_state(MinMaxTag::side)) {
    case (Position::WHITE_WIN):
      return WhiteMinMaxTag::best;
    case (Position::BLACK_WIN):
      return BlackMinMaxTag::best;
    case (Position::DRAW):
      return 0;
    case (Position::PLAYING):
      break;
  }
  if (depth == 0) return static_evaluate(b);
  if (evaluated[p].find(b) != evaluated[p].end() and
      evaluated[p][b].second >= depth)
    return evaluated[p][b].first;
  if (depth == 1 and b.is_capture_possible(MinMaxTag::side))  // capture renewal
    depth++;

  std::vector<Position> positions =
      MovesGenerator::generate_next_positions(b, MinMaxTag::side);
  Evaluation best_found = MinMaxTag::worst;

  for (Position position : positions) {
    Evaluation e = dynamic_evaluate<typename MinMaxTag::opposite>(
        position, depth - 1, ab, (Side)!p);
    evaluated[!p][position] = std::make_pair(e, depth - 1);
    best_found = best_evaluation(best_found, e, MinMaxTag());
    ab.update(best_found, MinMaxTag());
    if (ab.is_expectation_conflict()) return best_found;
  }
  return best_found;
}

inline Evaluation Engine::best_evaluation(Evaluation e1, Evaluation e2,
                                          MaxTag) {
  return std::max(e1, e2);
}
inline Evaluation Engine::best_evaluation(Evaluation e1, Evaluation e2,
                                          MinTag) {
  return std::min(e1, e2);
}

inline std::pair<Position, Evaluation> Engine::best_position(
    std::pair<Position, Evaluation> const& b1,
    std::pair<Position, Evaluation> const& b2, MaxTag) {
  return b1.second > b2.second ? b1 : b2;
}
inline std::pair<Position, Evaluation> Engine::best_position(
    std::pair<Position, Evaluation> const& b1,
    std::pair<Position, Evaluation> const& b2, MinTag) {
  return b1.second < b2.second ? b1 : b2;
}

inline Evaluation Engine::static_evaluate(Position const& b) {
  return evaluate(b);
}

void inline AlphaBeta::update(Evaluation e, MaxTag) {
  alpha = std::max(alpha, e);
}
void inline AlphaBeta::update(Evaluation e, MinTag) {
  beta = std::min(beta, e);
}
bool inline AlphaBeta::is_expectation_conflict() { return alpha > beta; }
