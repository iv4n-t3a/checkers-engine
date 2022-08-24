#include "types.h"
#include "bitboard.h"
#include "attacks.h"

#include "checkers.h"


constexpr Bitboard Board::upgradable[2];

Board::Board(Bitboard w, Bitboard b) {
	all = w | b;
	allof = {w, b};
	discsof = {w, b};
	kingsof = {0, 0};
}

Board::State Board::get_state(Side p) const {
	if (king_moves_counter.is_draw())
		return DRAW;
	if (repetition_history.is_draw())
		return DRAW;
	if (is_blocked(p) and not is_capture_possible(p))
		return (State) !p;

	return PLAYING;
}
bool Board::is_must_capture(Side p) const {
	return is_capture_possible(p);
}

void Board::move(Square from, Square to, Side p) {
	if (is_disc(from, p))
		move_disc(from, to, p);
	else
		move_king(from, to, p);
}
void Board::capture(Square from, Square to, Side p) {
	if (is_disc(from, p))
		capture_by_disc(from, to, p);
	else
		capture_by_king(from, to, p);
}
Bitboard Board::moves_at(Square s, Side p) const {
	if (is_disc(s, p))
		return disc_moves(s, p);
	else
		return king_moves(s, p);
}
Bitboard Board::captures_at(Square s, Side p) const {
	if (is_disc(s, p))
		return disc_captures(s, p);
	else
		return king_captures(s, p);
}

void Board::move_disc(Square from, Square to, Side p) {
	set_empty(from, p);
	set_disc(to, p);
	upgrade_if_nessary(to, p);
	pass_irreversible();
}
void Board::move_king(Square from, Square to, Side p) {
	set_empty(from, p);
	set_king(to, p);
	pass_reversible();
}

void Board::capture_by_disc(Square from, Square to, Side p) {
	const Square captured = (from + to)/2;
	set_empty(from, p);
	set_empty(captured, (Side) !p);
	set_disc(to, p);
	upgrade_if_nessary(to, p);
	pass_irreversible();
}
void Board::capture_by_king(Square from, Square to, Side p) {
	set_empty(from, p);
	set_king(to, p);
	for (int i = 0; i < 4; i++)
		if (get_xray_blocker(from, i) == to) {
			Bitboard c = ~cut_xray(from, i);
			all &= c;
			allof[!p] &= c;
			discsof[!p] &= c;
			kingsof[!p] &= c;
		}

	pass_irreversible();
}

Bitboard Board::disc_moves(Square s, Side p) const {
	if (p == WHITE)
		return (ul(1ull << s) & ~all) | (ur(1ull << s) & ~all);
	else
		return (dl(1ull << s) & ~all) | (dr(1ull << s) & ~all);
}
Bitboard Board::king_moves(Square s, Side p) const {
	Bitboard r = 0;
	for (int d_num = 0; d_num < 4; d_num++)
		r |= cut_xray(s, d_num);
	return r;
}
Bitboard Board::disc_captures(Square s, Side p) const {
	Bitboard r = 0;
		r |= ul(allof[!p] & ul(1ull << s)) & ~all;
		r |= ur(allof[!p] & ur(1ull << s)) & ~all;
		r |= dr(allof[!p] & dr(1ull << s)) & ~all;
		r |= dl(allof[!p] & dl(1ull << s)) & ~all;
	return r;
}
Bitboard Board::king_captures(Square s, Side p) const {
	Bitboard r = 0;
	for (int d_num = 0; d_num < 4; d_num++) {
		Square blocker = get_xray_blocker(s, d_num);
		if (blocker != NONE_SQUARE and side_at(blocker) != p)
			r |= cut_xray(blocker, d_num);
	}
	return r;
}

Bitboard Board::get_all() const {
	return all;
}
Bitboard Board::get_all(Side p) const {
	return allof[p];
}
Bitboard Board::get_discs(Side p) const {
	return discsof[p];
}
Bitboard Board::get_kings(Side p) const {
	return discsof[p];
}

inline bool Board::is_capture_possible(Side p) const {
	bool r = 0;
		r |= ul(allof[!p] & ul(discsof[p])) & ~all;
		r |= ur(allof[!p] & ur(discsof[p])) & ~all;
		r |= dr(allof[!p] & dr(discsof[p])) & ~all;
		r |= dl(allof[!p] & dl(discsof[p])) & ~all;

	for (Bb_iterator i(kingsof[p]); i.not_ended(); ++i)
		r |= king_captures(*i, p);

	return r;
}
inline bool Board::is_blocked(Side p) const {
	if (p == WHITE)
		return 
		not kingsof[p] and not (
			(ur(discsof[p]) & ~all) or
			(ul(discsof[p]) & ~all)
		);
	else
		return 
		not kingsof[p] and not (
			(dr(discsof[p]) & ~all) or
			(dl(discsof[p]) & ~all)
		);
}

inline Square Board::get_xray_blocker(Square s, int direction_num) const {
	const Bitboard xray = xrays[direction_num][s];
	const Bitboard blockers = xray & all;

	if (blockers == 0)
		return NONE_SQUARE;

	if (is_bsr_direction[direction_num])
		return bsr(blockers);
	else
		return bsf(blockers);
}
inline Bitboard Board::cut_xray(Square s, int d_num) const {
	const Square blocker = get_xray_blocker(s, d_num);
	return xrays[d_num][s] & ~xrays[d_num][blocker] & ~(1ull << blocker);
}

inline void Board::upgrade_if_nessary(Square s, Side p) {
	if (getbit(upgradable[p], s))
		upgrade(s, p);
}
inline void Board::upgrade(Square s, Side p) {
	set_0(discsof[p], s);
	set_1(kingsof[p], s);
}

void Board::set_disc(Square s, Side p) {
	set_1(all, s);
	set_1(allof[p], s);
	set_1(discsof[p], s);
}
void Board::set_king(Square s, Side p) {
	set_1(all, s);
	set_1(allof[p], s);
	set_1(kingsof[p], s);
}
void Board::set_empty(Square s, Side p) {
	set_0(all, s);
	set_0(allof[p], s);
	set_0(discsof[p], s);
	set_0(kingsof[p], s);
}

bool Board::is_empty(Square s) const {
	return not getbit(all, s);
}
bool Board::is_disc(Square s, Side p) const {
	return getbit(discsof[p], s);
}
Side Board::side_at(Square s) const {
	if (getbit(allof[WHITE], s)) 
		return WHITE;
	return BLACK;
}

inline void Board::pass_reversible() {
	repetition_history.push_reversible_move(kings_position_hash());
	++king_moves_counter;
}
inline void Board::pass_irreversible() {
	repetition_history.push_irreversible_move(kings_position_hash());
	king_moves_counter.drop();
}

KingsPositionHash Board::kings_position_hash() {
	return (kingsof[WHITE] >> 1) | kingsof[BLACK];
}


constexpr MovesCount KingMovesCounter::KING_MOVES_LIMIT;
void KingMovesCounter::drop() {
	king_moves_count = 0;
}
void KingMovesCounter::operator++() {
	king_moves_count++;
}
bool KingMovesCounter::is_draw() const {
	return king_moves_count >= KING_MOVES_LIMIT;
}

constexpr MovesCount RepetitionHistory::REPETITION_LIMIT;
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
