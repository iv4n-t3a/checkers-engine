#include "evaluation.h"

#include <array>

#include "bitboard.h"
#include "position.h"

constexpr Evaluation material_k = 10000;
constexpr Evaluation lines_k = 1;
constexpr Evaluation mobility_k = 40;
constexpr Evaluation connected_k = 20;
constexpr Evaluation extreme_k = -2;
constexpr Evaluation gold_k = 50;
constexpr Evaluation passed_k = 30;

inline Evaluation material(Position const&);
inline Evaluation lines(Position const&);
inline Evaluation mobility(Position const&);
inline Evaluation connected_discs(Position const&);
inline Evaluation extreme_discs(Position const&);
inline Evaluation passed_discs(Position const&);
inline Evaluation gold_discs(Position const&);

Evaluation evaluate(Position const& b) {
  return
    material_k * material(b) +
    lines_k * lines(b) +
    mobility_k * mobility(b) +
    passed_k * passed_discs(b) +
    connected_k * connected_discs(b) +
    extreme_k * extreme_discs(b) +
    gold_k * gold_discs(b);
}

inline Evaluation material(Position const& b) {
  return (bb_popcount(b.get_discs(WHITE)) - bb_popcount(b.get_discs(BLACK))) +
         (bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) *
             5;
}

inline Evaluation lines(Position const& b) {
  return
           (bb_popcount(b.get_discs(WHITE) & 0x00ff'0000'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'0000'ff00)) * 3
         + (bb_popcount(b.get_discs(WHITE) & 0x0000'ff00'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'00ff'0000)) * 2
         + (bb_popcount(b.get_discs(WHITE) & 0x0000'00ff'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'ff00'0000)) * 1
      // + (bb_popcount(b.get_discs(WHITE) & 0x0000'0000'ff00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'00ff'0000'0000)) * 0
         - (bb_popcount(b.get_discs(WHITE) & 0x0000'0000'00ff'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'ff00'0000'0000)) * 1
         - (bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'ff00) - bb_popcount(b.get_discs(BLACK) & 0x00ff'0000'0000'0000)) * 2
         - (bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'00ff) - bb_popcount(b.get_discs(BLACK) & 0xff00'0000'0000'0000)) * 3;
}

inline Evaluation mobility(Position const& b) {
  return bb_popcount(NE_move(b.get_discs(WHITE)) & ~b.get_all()) +
         bb_popcount(NW_move(b.get_discs(WHITE)) & ~b.get_all()) -
         bb_popcount(SE_move(b.get_discs(BLACK)) & ~b.get_all()) -
         bb_popcount(SW_move(b.get_discs(BLACK)) & ~b.get_all());
}

inline Evaluation connected_discs(Position const& b) {
  Bitboard extreme_white = b.get_discs(WHITE) & 0x8181'8181'8181'8181;
  Bitboard extreme_black = b.get_discs(BLACK) & 0x8181'8181'8181'8181;
  return bb_popcount(((NE_move(b.get_discs(WHITE)) & b.get_discs(WHITE)) >>  NORTH_EAST) & ((NW_move(b.get_discs(WHITE)) & b.get_discs(WHITE)) >>  NORTH_WEST)) -
         bb_popcount(((SE_move(b.get_discs(BLACK)) & b.get_discs(BLACK)) << -SOUTH_EAST) & ((SW_move(b.get_discs(BLACK)) & b.get_discs(BLACK)) << -SOUTH_WEST)) +
         bb_popcount((NE_move(extreme_white) & b.get_discs(WHITE)) | (NW_move(extreme_white) & b.get_discs(WHITE))) -
         bb_popcount((NE_move(extreme_black) & b.get_discs(WHITE)) | (NW_move(extreme_black) & b.get_discs(WHITE)));
}

inline Evaluation extreme_discs(Position const& b) {
  return bb_popcount(b.get_discs(WHITE) & 0x8181'8181'8181'8181) -
         bb_popcount(b.get_discs(BLACK) & 0x8181'8181'8181'8181);
}

inline Evaluation gold_discs(Position const& b) {
  return bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0018'1818) -
         bb_popcount(b.get_discs(BLACK) & 0x1818'1800'0000'0000);
}

constexpr std::array<std::array<Bitboard, 64>, 2> init_passed_discs_masks() {
  std::array<std::array<Bitboard, 64>, 2> result;
  for (int i = 0; i < 64; i++) {
    Bitboard white_res = (1ull << i), black_res = (1ull << i);
    for (int i = 0; i < 8; i++) {
      white_res |= NE_move(white_res);
      white_res |= NW_move(white_res);
      black_res |= SE_move(black_res);
      black_res |= SW_move(black_res);
    }
    result[WHITE][i] = white_res;
    result[BLACK][i] = black_res;
  }
  return result;
}
constexpr std::array<std::array<Bitboard, 64>, 2> passed_discs_masks =
    init_passed_discs_masks();

inline Evaluation passed_discs(Position const& b) {
  Evaluation count = 0;
  for (Bb_iterator i = Bb_iterator(b.get_discs(WHITE)); i.not_ended(); ++i)
    count += not bool(passed_discs_masks[WHITE][*i] & b.get_all(BLACK));
  for (Bb_iterator i = Bb_iterator(b.get_discs(BLACK)); i.not_ended(); ++i)
    count += not bool(passed_discs_masks[BLACK][*i] & b.get_all(WHITE));
  return count;
}
