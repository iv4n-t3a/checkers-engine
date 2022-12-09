#include <array>

#include "position.h"
#include "bitboard.h"

#include "evaluation.h"



const Evaluation mobility_k = 20;
const Evaluation connected_k = 30;
const Evaluation passed_k = 30;

inline Evaluation material(Position const&);
inline Evaluation mobility(Position const&);
inline Evaluation connected_discs(Position const&);
inline Evaluation passed_discs(Position const&);

Evaluation evaluate(Position const& b) {
	return material(b) + 
		mobility_k*mobility(b) + 
		passed_k*passed_discs(b) + 
		connected_k*connected_discs(b);
}

inline Evaluation material(Position const& b) {
	return
		(bb_popcount(b.get_discs(WHITE) & 0x00ff'0000'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'0000'ff00)) * 1003 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'ff00'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'003c'00ff'0000)) * 1002 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'00ff'0000'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'0000'ff00'0000)) * 1001 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'ff00'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'00ff'0000'0000)) * 1000 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'00ff'0000) - bb_popcount(b.get_discs(BLACK) & 0x0000'ff00'0000'0000)) *  999 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'ff00) - bb_popcount(b.get_discs(BLACK) & 0x00ff'0000'0000'0000)) *  998 +
		(bb_popcount(b.get_discs(WHITE) & 0x0000'0000'0000'00ff) - bb_popcount(b.get_discs(BLACK) & 0xff00'0000'0000'0000)) *  997 +
		(bb_popcount(b.get_kings(WHITE)) - bb_popcount(b.get_kings(BLACK))) * 5000;
}

inline Evaluation mobility(Position const& b) {
	return
		bb_popcount(((b.get_discs(WHITE) & 0x0101'0101'0101'0101) << 7) & ~b.get_all()) +
		bb_popcount(((b.get_discs(WHITE) & 0x8080'8080'8080'8080) << 9) & ~b.get_all()) -
		bb_popcount(((b.get_discs(BLACK) & 0x0101'0101'0101'0101) >> 9) & ~b.get_all()) -
		bb_popcount(((b.get_discs(BLACK) & 0x8080'8080'8080'8080) >> 7) & ~b.get_all());
}

inline Evaluation connected_discs(Position const& b) {
	return
		bb_popcount(((b.get_discs(WHITE) & 0x0101'0101'0101'0101) << 7) & b.get_discs(WHITE)) +
		bb_popcount(((b.get_discs(WHITE) & 0x8080'8080'8080'8080) << 9) & b.get_discs(WHITE)) -
		bb_popcount(((b.get_discs(BLACK) & 0x0101'0101'0101'0101) >> 9) & b.get_discs(BLACK)) -
		bb_popcount(((b.get_discs(BLACK) & 0x8080'8080'8080'8080) >> 7) & b.get_discs(BLACK));
}

constexpr std::array<std::array<Bitboard, 64>, 2> init_passed_discs_masks() {
	std::array<std::array<Bitboard, 64>, 2> result;
	for (int i = 0; i < 64; i++) {
		Bitboard white_res = (1ull << i), black_res = (1ull << i);
		for (int i = 0; i < 8; i++) {
			white_res |= (white_res & 0x0101'0101'0101'0101) << 7;
			white_res |= (white_res & 0x8080'8080'8080'8080) << 9;
			black_res |= (white_res & 0x0101'0101'0101'0101) >> 9;
			black_res |= (white_res & 0x8080'8080'8080'8080) >> 7;
		}
		result[WHITE][i] = white_res;
		result[BLACK][i] = black_res;
	}
	return result;
}
constexpr std::array<std::array<Bitboard, 64>, 2> passed_discs_masks = init_passed_discs_masks();
inline Evaluation passed_discs(Position const& b) {
	Evaluation count = 0;
	for (Bb_iterator i = Bb_iterator(b.get_discs(WHITE)); i.not_ended(); ++i)
		count += not bool(passed_discs_masks[WHITE][*i] & b.get_all(BLACK));
	for (Bb_iterator i = Bb_iterator(b.get_discs(BLACK)); i.not_ended(); ++i)
		count += not bool(passed_discs_masks[BLACK][*i] & b.get_all(WHITE));
	return count;
}
