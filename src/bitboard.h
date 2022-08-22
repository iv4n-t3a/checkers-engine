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

constexpr Bitboard rmove(Bitboard bb) {
	return (bb & 0xfefe'fefe'fefe'fefe) >> 1;
}
constexpr Bitboard lmove(Bitboard bb) {
	return (bb & 0x7f7f'7f7f'7f7f'7f7f) << 1;
}

constexpr Bitboard ur(Bitboard bb) { // up right
	return rmove(bb) << 8;
}
constexpr Bitboard ul(Bitboard bb) {
	return lmove(bb) << 8;
}
constexpr Bitboard dr(Bitboard bb) {
	return rmove(bb) >> 8;
}
constexpr Bitboard dl(Bitboard bb) { // down left
	return lmove(bb) >> 8;
}


Square bsf(Bitboard);
Square bsr(Bitboard);

class Bb_iterator {
protected:
	Bitboard bb;
	Square processing;
public:
	Bb_iterator(Bitboard);
	Square operator*() const;
	void operator++();
	bool not_ended() const;
};

#endif // ifndef BITBOARD
