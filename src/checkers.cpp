#include "types.h"
#include "bitboard.h"
#include "attacks.h"

#include "checkers.h"


constexpr Bitboard Board::upgradable[2];

Board::Board() {
	Board(
		0x0000'0000'0055'aa55,
		0x55aa'5500'0000'0000
	);
}
Board::Board(Bitboard w, Bitboard b) {
	all = w | b;
	allof = {w, b};
	discsof = {w, b};
}

Board::MoveState Board::move_state(Side p) const {
	if (king_moves_counter.is_draw())
		return END_DRAW;
	if (repetition_history.is_draw())
		return END_DRAW;
	if (is_capture_possible(p))
		return CAPTURE;
	if (is_blocked(p))
		return END_LOSE;

	return NONCAPTURE;
}

void Board::move_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_disc(s+d, p);
	upgrade_if_nessary(s, p);
	pass_irreversible();
}
void Board::move_king(Square s, Direction d, int l, Side p) {
	set_empty(s, p);
	set_king(s + l*d, p);
	pass_reversible();
}

void Board::capture_by_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_empty(s+d, p);
	set_disc(s + 2*d, p);
	upgrade_if_nessary(s, p);
	king_moves_counter.drop();
	pass_irreversible();
}
void Board::capture_by_king(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_empty(s+d, p);
	set_king(s + 2*d, p);
	pass_irreversible();
}

bool Board::can_disc_capture(Square s, Side p) const {
	for (Direction d: dirs)
		if (can_disc_capture(s, d, p))
			return true;
	return false;
}
bool Board::can_king_capture(Square s, Side p) const {
	for (Direction d: dirs)
		if (can_king_capture(s, d, p))
			return true;
	return false;
}
bool Board::can_disc_capture(Square s, Direction d, Side p) const {
	return allof[!p] & disc_attack[direction_to_num(d)][s] and
		   ~all & disc_after_attack[direction_to_num(d)][s];
}
bool Board::can_king_capture(Square s, Direction d, Side p) const {
	do {
		if (can_disc_capture(s, d, p))
			return true;
		else if (getbit(all, s+d))
			return false;
		s += d;
	} while (getbit(0x007e'7e7e'7e7e'7e00, s) and 0 <= s and s < 64);
	return false;
}

bool Board::can_disc_move(Square s, Direction d) const {
	return ~all & disc_attack[direction_to_num(d)][s];
}
int Board::max_king_move_distance(Square s, Direction d) const {
	const int direction_num = direction_to_num(d);
	const Bitboard xray = xrays[direction_num][s];
	const Bitboard blockers = xray & all;
	if (blockers == 0)
		return bb_popcount(xray);

	Square first_blocker;
	if (is_bsr_direction[direction_num])
		first_blocker = bsr(blockers);
	else
		first_blocker = bsf(blockers);
	return bb_popcount(xray ^ xrays[direction_num][first_blocker]) - 1;
}

Bitboard Board::get_all() const {
	return all;
}
Bitboard Board::get_discs(Side p) const {
	return discsof[p];
}
Bitboard Board::get_kings(Side p) const {
	return discsof[p];
}

inline void Board::pass_reversible() {
	repetition_history.push_reversible_move(kings_position_hash());
	++king_moves_counter;
}
inline void Board::pass_irreversible() {
	repetition_history.push_irreversible_move(kings_position_hash());
	king_moves_counter.drop();
}

inline bool Board::is_capture_possible(Side p) const {
	const Bitboard targets = allof[!p] & 0x007e'7e7e'7e7e'7e00;

	bool r = ur(targets & ur(discsof[p])) & ~all;
		r |= ul(targets & ul(discsof[p])) & ~all;
		r |= dr(targets & dr(discsof[p])) & ~all;
		r |= dl(targets & dl(discsof[p])) & ~all;

	for (Bb_iterator i = Bb_iterator(kingsof[p]); i.not_ended(); ++i) {
		r |= can_king_capture(*i, p);
	}
	return r;
}
inline bool Board::is_blocked(Side p) const {
	if (p == WHITE)
		return 
		kingsof[p] == 0 and not (
			(ur(discsof[p]) & ~all) or
			(ul(discsof[p]) & ~all)
		);
	else
		return 
		kingsof[p] == 0 and not (
			(dr(discsof[p]) & ~all) or
			(dl(discsof[p]) & ~all)
		);
}

inline void Board::upgrade_if_nessary(Square s, Side p) {
	if (getbit(upgradable[p], s))
		upgrade(s, p);
}
inline void Board::upgrade(Square s, Side p) {
	set_0(discsof[p], s);
	set_1(kingsof[p], s);
}

KingsPositionHash Board::kings_position_hash() {
	return (kingsof[WHITE] >> 1) | kingsof[BLACK];
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
bool Board::is_disk(Square s, Side p) const {
	return getbit(discsof[p], s);
}
Side Board::side_at(Square s) const {
	if (getbit(allof[WHITE], s)) 
		return WHITE;
	return BLACK;
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
