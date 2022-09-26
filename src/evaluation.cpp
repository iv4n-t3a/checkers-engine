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
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0008'10ff) - bb_popcount(b.get_discs(BLACK) & 0xff08'1000'0000'0000)) * 12 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'3c00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'0000'0000)) * 11 +
		(bb_popcount(b.get_discs(WHITE) & 0xffff'ffc3'c33c'ee00) - bb_popcount(b.get_discs(BLACK) & 0x00f7'2cc3'c3ff'ffff)) * 10 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'003c'00c3'0100) - bb_popcount(b.get_discs(BLACK) & 0x0080'c300'3c00'0000)) * 9  +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 50;
}

inline Evaluation midlegame_evaluate(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0008'1008) - bb_popcount(b.get_discs(BLACK) & 0x1008'1000'0000'0000)) * 12 +
		(bb_popcount(b.get_discs(WHITE) & 0xffff'ff3c'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'3cff'ffff)) * 11 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'00c3'fff7'ee77) - bb_popcount(b.get_discs(BLACK) & 0xee77'efff'c300'0000)) * 10 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'0180) - bb_popcount(b.get_discs(BLACK) & 0x0180'0000'0000'0000)) * 9  +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 50;
}

inline Evaluation endgame_evaluate(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0xffff'0000'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'0000'ffff)) * 12 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'ff3c'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'3cff'0000)) * 11 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'00c3'3c00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'c300'0000)) * 10 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'c3ff'ffff) - bb_popcount(b.get_discs(BLACK) & 0xffff'ffc3'0000'0000)) *  9 +

		(bb_popcount(b.get_kings(WHITE) & 0x41a2'5428'142a'4582) - bb_popcount(b.get_kings(BLACK) & 0x41a2'5428'142a'4582)) * 60 +
		(bb_popcount(b.get_kings(WHITE) & 0xbe5d'abd7'ebd5'ba7d) - bb_popcount(b.get_kings(BLACK) & 0xbe5d'abd7'ebd5'ba7d)) * 50;
}
