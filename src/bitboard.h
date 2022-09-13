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


constexpr Bitboard W_move(Bitboard bb) {
	return (bb & 0xfefe'fefe'fefe'fefe) >> 1;
}
constexpr Bitboard E_move(Bitboard bb) {
	return (bb & 0x7f7f'7f7f'7f7f'7f7f) << 1;
}

constexpr Bitboard NW_move(Bitboard bb) {
	return W_move(bb) << 8;
}
constexpr Bitboard NE_move(Bitboard bb) {
	return E_move(bb) << 8;
}
constexpr Bitboard SW_move(Bitboard bb) {
	return W_move(bb) >> 8;
}
constexpr Bitboard SE_move(Bitboard bb) {
	return E_move(bb) >> 8;
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
