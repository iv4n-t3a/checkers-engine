#ifndef ATTACKS
#define ATTACKS

#include <array>
#include <iostream>

#include "types.h"
#include "bitboard.h"

constexpr std::array<Map, 4> init_xrays() {
  std::array<Map, 4> res;
  for (Square s = 0; s < 64; s++) {
    std::array<Bitboard, 4> bb;
    for (int i = 0; i < 4; i++)
      bb[i] = 1ull << s;
    for (int i = 0; i < 8; i++) {
      bb[0] |= NE_move(bb[0]);
      bb[1] |= NW_move(bb[1]);
      bb[2] |= SE_move(bb[2]);
      bb[3] |= SW_move(bb[3]);
    }
    for (int i = 0; i < 4; i++) {
      set_0(bb[i], s);
      res[i][s] = bb[i];
    }
  }
  for (int i = 0; i < 4; i++)
    res[i][NONE_SQUARE] = 0;

  return res;
}
constexpr std::array<Map, 2> init_disc_moves() {
  std::array<Map, 2> r;
  for (Square s = 0; s < 64; s++) {
    r[WHITE][s] = NE_move(1ull << s) | NW_move(1ull << s);
    r[BLACK][s] = SE_move(1ull << s) | SW_move(1ull << s);
  }
  return r;
}
constexpr std::array<std::array<Direction, 64>, 64> init_directions() {
  std::array<std::array<Direction, 64>, 64> r;
  for (Square from = 0; from < 64; from++)
    for (Square to = 0; to < 64; to++) {
      const int steps_count = abs(to%8 - from%8);
      if (steps_count != 0)
        r[from][to] = (Direction)((to - from) / steps_count);
    }
  return r;
}
constexpr std::array<Map, 4> xrays = init_xrays();
constexpr std::array<Map, 2> disc_moves = init_disc_moves();
constexpr std::array<std::array<Direction, 64>, 64> directions = init_directions();

inline Square get_xray_blocker(Bitboard blockers, Square s, int direction_num) {
  blockers &= xrays[direction_num][s];
  if (blockers == 0)
    return NONE_SQUARE;
  return is_bsf_direction[direction_num] ? bsf(blockers): bsr(blockers);
}
inline Bitboard cut_xray(Bitboard blockers, Square s, int direction_num) {
  const Square blocker = get_xray_blocker(blockers, s, direction_num);
  return xrays[direction_num][s] & ~xrays[direction_num][blocker] & ~(1ull << blocker);
}

#endif // #ifndef ATTACKS
