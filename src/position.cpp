#include "types.h"
#include "bitboard.h"
#include "attacks.h"

#include "position.h"



Position::Position(Bitboard w, Bitboard b) {
	all = w | b;
	allof = {w, b};
	discsof = {w, b};
	kingsof = {0, 0};
}

Position::State Position::get_state(Side p) const {
	if (king_moves_counter.is_draw())
		return DRAW;
	if (repetition_history.is_draw())
		return DRAW;
	if (is_blocked(p) and not is_capture_possible(p))
		return (State) !p;

	return PLAYING;
}
bool Position::is_capture_possible(Side p) const {
	bool r = 0;
		r |= NE_move(allof[!p] & NE_move(discsof[p])) & ~all;
		r |= NW_move(allof[!p] & NW_move(discsof[p])) & ~all;
		r |= SE_move(allof[!p] & SE_move(discsof[p])) & ~all;
		r |= SW_move(allof[!p] & SW_move(discsof[p])) & ~all;
	
	for (Bb_iterator i(kingsof[p]); i.not_ended(); ++i)
		r |= moves_at(*i, p, CaptureTag(), KingTag());

	return r;
}
bool Position::operator==(Position other) const {
	return 
		discsof[WHITE] == other.discsof[WHITE] and
		discsof[BLACK] == other.discsof[BLACK] and
		kingsof[WHITE] == other.kingsof[WHITE] and
		kingsof[BLACK] == other.kingsof[BLACK];
}

void Position::move(Square from, Square to, Side p, NoncaptureTag, DiscTag) {
	set_empty(from, p);
	set_disc(to, p);

	upgrade_if_nessary(to, p);
	pass_irreversible();
}
void Position::move(Square from, Square to, Side p, NoncaptureTag, KingTag) {
	set_empty(from, p);
	set_king(to, p);
	pass_reversible();
}
void Position::move(Square from, Square to, Side p, CaptureTag, DiscTag) {
	const Square captured = (from + to)/2;

	set_empty(from, p);
	set_empty(captured, (Side) !p);
	set_disc(to, p);

	upgrade_if_nessary(to, p);
	pass_irreversible();
}
void Position::move(Square from, Square to, Side p, CaptureTag, KingTag) {
	const int steps_count = abs(to%8 - from%8);
	const Direction d = (Direction)((to - from) / steps_count);
	const Square captured = get_xray_blocker(from, direction_to_num(d));

	set_empty(from, p);
	set_empty(captured, (Side) !p);
	set_king(to, p);

	pass_irreversible();
}

Bitboard Position::moves_at(Square s, Side p, NoncaptureTag, DiscTag) const {
	if (p == WHITE)
		return (NE_move(1ull << s) & ~all) | (NW_move(1ull << s) & ~all);
	else
		return (SE_move(1ull << s) & ~all) | (SW_move(1ull << s) & ~all);
}
Bitboard Position::moves_at(Square s, Side p, NoncaptureTag, KingTag) const {
	Bitboard r = 0;
	for (int d_num = 0; d_num < 4; d_num++)
		r |= cut_xray(s, d_num);
	return r;
}
Bitboard Position::moves_at(Square s, Side p, CaptureTag, DiscTag) const {
	Bitboard r = 0;
		r |= NE_move(allof[!p] & NE_move(1ull << s)) & ~all;
		r |= NW_move(allof[!p] & NW_move(1ull << s)) & ~all;
		r |= SE_move(allof[!p] & SE_move(1ull << s)) & ~all;
		r |= SW_move(allof[!p] & SW_move(1ull << s)) & ~all;
	return r;
}
Bitboard Position::moves_at(Square s, Side p, CaptureTag, KingTag) const {
	Bitboard r = 0;
	for (int d_num = 0; d_num < 4; d_num++) {
		Square blocker = get_xray_blocker(s, d_num);
		if (blocker != NONE_SQUARE and side_at(blocker) != p)
			r |= cut_xray(blocker, d_num);
	}
	return r;
}

Bitboard Position::get_all() const {
	return all;
}
Bitboard Position::get_all(Side p) const {
	return allof[p];
}
Bitboard Position::get_discs(Side p) const {
	return discsof[p];
}
Bitboard Position::get_kings(Side p) const {
	return kingsof[p];
}

bool Position::is_empty(Square s) const {
	return not getbit(all, s);
}
bool Position::is_disc(Square s, Side p) const {
	return getbit(discsof[p], s);
}
Side Position::side_at(Square s) const {
	if (getbit(allof[WHITE], s)) 
		return WHITE;
	return BLACK;
}

inline void Position::upgrade_if_nessary(Square s, Side p) {
	if (getbit(upgradable[p], s))
		upgrade(s, p);
}
inline void Position::upgrade(Square s, Side p) {
	set_0(discsof[p], s);
	set_1(kingsof[p], s);
}

inline bool Position::is_blocked(Side p) const {
	if (p == WHITE)
		return
		not kingsof[p] and
		not (NE_move(discsof[p]) & ~all) and
		not (NW_move(discsof[p]) & ~all);
	else
		return 
		not kingsof[p] and
		not (SE_move(discsof[p]) & ~all) and
		not (SW_move(discsof[p]) & ~all);
}

inline Square Position::get_xray_blocker(Square s, int direction_num) const {
	const Bitboard xray = xrays[direction_num][s];
	const Bitboard blockers = xray & all;

	if (blockers == 0)
		return NONE_SQUARE;

	return is_bsf_direction[direction_num] ? bsf(blockers): bsr(blockers);
}
inline Bitboard Position::cut_xray(Square s, int d_num) const {
	const Square blocker = get_xray_blocker(s, d_num);
	return xrays[d_num][s] & ~xrays[d_num][blocker] & ~(1ull << blocker);
}

KingsPositionHash Position::kings_position_hash() const {
	return (kingsof[WHITE] >> 1) | kingsof[BLACK];
}

void Position::set_disc(Square s, Side p) {
	set_1(all, s);
	set_1(allof[p], s);
	set_1(discsof[p], s);
}
void Position::set_king(Square s, Side p) {
	set_1(all, s);
	set_1(allof[p], s);
	set_1(kingsof[p], s);
}
void Position::set_empty(Square s, Side p) {
	set_0(all, s);
	set_0(allof[p], s);
	set_0(discsof[p], s);
	set_0(kingsof[p], s);
}

inline void Position::pass_reversible() {
	repetition_history.push_reversible_move(kings_position_hash());
	++king_moves_counter;
}
inline void Position::pass_irreversible() {
	repetition_history.push_irreversible_move(kings_position_hash());
	king_moves_counter.drop();
}


void KingMovesCounter::drop() {
	king_moves_count = 0;
}
void KingMovesCounter::operator++() {
	king_moves_count++;
}
bool KingMovesCounter::is_draw() const {
	return king_moves_count >= KING_MOVES_LIMIT;
}

void RepetitionHistory::push_reversible_move(KingsPositionHash h) {
	repetition_history.push_back(h);
}
void RepetitionHistory::push_irreversible_move(KingsPositionHash h) {
	repetition_history = {h};
}
bool RepetitionHistory::is_draw() const {
	return get_repetition_num() == REPETITION_LIMIT;
}
MovesCount RepetitionHistory::get_repetition_num() const {
	int r = 0;
	for (auto i: repetition_history)
		r += repetition_history.back() == i ? 1: 0;
	return r;
}
