#include "position.h"
#include "evaluation.h"


Evaluation debut_evaluate(Position const&);
Evaluation midlegame_evaluate(Position const&);
Evaluation endgame_evaluate(Position const&);

Evaluation evaluate(Position const& b) {
	int count = bb_popcount(b.get_all());
	if (count >= 18)
	   return debut_evaluate(b);
	else if (count >= 9)
	   return midlegame_evaluate(b);
    else
	   return endgame_evaluate(b);
}

inline Evaluation debut_evaluate(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0018'18ff) - bb_popcount(b.get_discs(BLACK) & 0xff18'1800'0000'0000)) * 102 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'3c00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'0000'0000)) * 101 +
		(bb_popcount(b.get_discs(WHITE) & 0xffff'ffff'c324'e700) - bb_popcount(b.get_discs(BLACK) & 0x00e7'24c3'ffff'ffff)) * 100 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'00c3'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'c300'0000'0000)) *  99 +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 500;
}

inline Evaluation midlegame_evaluate(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0xff7e'0000'0018'1818) - bb_popcount(b.get_discs(BLACK) & 0x1818'1800'0000'7eff)) * 102 +
		(bb_popcount(b.get_discs(WHITE) & 0x0081'ff7e'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'7eff'8100)) * 101 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0081'ffe7'6666) - bb_popcount(b.get_discs(BLACK) & 0x6666'e7ff'8100'0000)) * 100 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'8181) - bb_popcount(b.get_discs(BLACK) & 0x8181'0000'0000'0000)) *  99 +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 500;
}

inline Evaluation endgame_evaluate(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0xffff'0000'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'0000'ffff)) * 102 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'ff3c'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'3cff'0000)) * 101 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'00c3'3c00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'c300'0000)) * 100 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'c3ff'ffff) - bb_popcount(b.get_discs(BLACK) & 0xffff'ffc3'0000'0000)) *  99 +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 500;
}
