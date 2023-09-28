#include "bitboard.h"


constexpr Square bitscantable[64] = {
	0,  47, 1,  56, 48, 27, 2,  60,
	57, 49, 41, 37, 28, 16, 3,  61,
	54, 58, 35, 52, 50, 42, 21, 44,
	38, 32, 29, 23, 17, 11, 4,  62,
	46, 55, 26, 59, 40, 36, 15, 53,
	34, 51, 20, 43, 31, 22, 10, 45,
	25, 39, 14, 33, 19, 30, 9,  24,
	13, 18, 8,  12, 7,  6,  5,  63
};

Square bsf(Bitboard bb) {
	return bitscantable[((bb ^ (bb-1)) * 0x03f79d71b4cb0a89) >> 58];
}
Square bsr(Bitboard bb) {
	bb |= bb >> 1;
	bb |= bb >> 2;
	bb |= bb >> 4;
	bb |= bb >> 8;
	bb |= bb >> 16;
	bb |= bb >> 32;

	return bitscantable[(bb * 0x03f79d71b4cb0a89) >> 58];
}

Bb_iterator::Bb_iterator(Bitboard b) {
	bb = b;
}
void Bb_iterator::operator++() {
	set_0(bb, processing);
	processing = bsf(bb);
}
Square Bb_iterator::operator*() const {
	return processing;
}
bool Bb_iterator::not_ended() const {
	return bb != 0;
}
