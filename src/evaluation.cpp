#include "position.h"
#include "evaluation.h"


Evaluation evaluate(Position const& b) {
	Evaluation e = 0;

	e += (bb_popcount(b.get_discs(WHITE) & 0x0000'0000'81ff'ffff) - bb_popcount(b.get_discs(BLACK) & 0xffff'ff81'0000'0000)) * 10;
	e += (bb_popcount(b.get_discs(WHITE) & 0x0000'00ff'7e00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'007e'ff00'0000)) * 11;
	e += (bb_popcount(b.get_discs(WHITE) & 0x0000'ff00'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'00ff'0000)) * 12;
	e += (bb_popcount(b.get_discs(WHITE) & 0xffff'0000'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'0000'ffff)) * 13;

	e += (bb_popcount(b.get_kings(WHITE) & 0x0000'3c3c'3c3c'0000) - bb_popcount(b.get_kings(BLACK) & 0x0000'3c3c'3c3c'0000)) * 70;
	e += (bb_popcount(b.get_kings(WHITE) & 0xc3c3'0000'0000'c3c3) - bb_popcount(b.get_kings(BLACK) & 0xc3c3'0000'0000'c3c3)) * 60;
	e += (bb_popcount(b.get_kings(WHITE) & 0x3c3c'c3c3'c3c3'3c3c) - bb_popcount(b.get_kings(BLACK) & 0x3c3c'c3c3'c3c3'3c3c)) * 50;

	return e;
}
