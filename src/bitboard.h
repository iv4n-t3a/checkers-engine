#ifndef BITBOARD
#define BITBOARD

#include <iostream>

#include "types.h"


constexpr void set_1(Bitboard& bb, Square s) {
	bb |= 1ull << s;
}
constexpr void set_0(Bitboard& bb, Square s) {
	bb &= ~(1ull << s);
}
constexpr bool getbit(Bitboard bb, Square s) {
	return bb & (1ull << s);	
}

inline uint8_t bb_popcount(Bitboard bb) {
	  return __builtin_popcountll(bb);
}

Bitboard rmove(Bitboard);
Bitboard lmove(Bitboard);
/* diagonal bitboard offsets */
Bitboard ur(Bitboard); // up right
Bitboard dr(Bitboard);
Bitboard ul(Bitboard);
Bitboard dl(Bitboard); // down left

#endif // ifndef BITBOARD
