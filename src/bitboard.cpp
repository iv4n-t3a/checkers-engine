#include "bitboard.h"


Bitboard rmove(Bitboard bb) {
	return (bb & 0xfefe'fefe'fefe'fefe) / 2;
}
Bitboard lmove(Bitboard bb) {
	return (bb & 0x7f7f'7f7f'7f7f'7f7f) * 2;
}

Bitboard ur(Bitboard bb) {
	return rmove(bb) * 0x100;
}
Bitboard ul(Bitboard bb) {
	return lmove(bb) * 0x100;
}
Bitboard dr(Bitboard bb) {
	return rmove(bb) / 0x100;
}
Bitboard dl(Bitboard bb) {
	return lmove(bb) / 0x100;
}
