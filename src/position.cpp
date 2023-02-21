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

void Position::init_move_cache() {
	move_cache.captured = 0;
}
void Position::pass(Side p) {
	aply_cached_captures(p);
	if (move_cache.is_reversible)
		remember_reversible();
	else
		remember_irreversible();
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
	if (
		NE_move(allof[!p] & NE_move(discsof[p])) & ~all or
		NW_move(allof[!p] & NW_move(discsof[p])) & ~all or
		SE_move(allof[!p] & SE_move(discsof[p])) & ~all or
		SW_move(allof[!p] & SW_move(discsof[p])) & ~all
	) return true;

	for (Bb_iterator i(kingsof[p]); i.not_ended(); ++i)
		if (moves_at(*i, p, CaptureTag(), KingTag())) return true;

	return false;
}
bool Position::operator==(Position const& other) const {
	return 
		discsof[WHITE] == other.discsof[WHITE] and
		discsof[BLACK] == other.discsof[BLACK] and
		kingsof[WHITE] == other.kingsof[WHITE] and
		kingsof[BLACK] == other.kingsof[BLACK];
}
uint64_t Position::hash(Position const& p) {
	return
		p.discsof[WHITE]*241235214125216341+
		p.discsof[BLACK]*879730245623523532+
		p.kingsof[WHITE]*880055355522866634+
		p.kingsof[BLACK]*314592653589783232;
}

void Position::move(Square from, Square to, Side p, NoncaptureTag, DiscTag) {
	set_empty(from, p);
	set_disc(to, p);
	upgrade_if_nessary(to, p);
	move_cache.is_reversible = false;
}
void Position::move(Square from, Square to, Side p, NoncaptureTag, KingTag) {
	set_empty(from, p);
	set_king(to, p);
	move_cache.is_reversible = true;
}
void Position::move(Square from, Square to, Side p, CaptureTag, DiscTag) {
	const Square captured = (from + to)/2;

	set_empty(from, p);
	capture(captured);
	set_disc(to, p);

	upgrade_if_nessary(to, p);
	move_cache.is_reversible = false;
}
void Position::move(Square from, Square to, Side p, CaptureTag, KingTag) {
	const uint8_t d_num = direction_to_num(directions[from][to]);
	const Square captured = get_xray_blocker(all, from, d_num);

	set_empty(from, p);
	capture(captured);
	set_king(to, p);

	move_cache.is_reversible = false;
}

Bitboard Position::moves_at(Square s, Side p, NoncaptureTag, DiscTag) const {
	return disc_moves[p][s] & ~all;
}
Bitboard Position::moves_at(Square s, Side p, NoncaptureTag, KingTag) const {
	return
		cut_xray(all, s, 0) |
		cut_xray(all, s, 1) |
		cut_xray(all, s, 2) |
		cut_xray(all, s, 3);
}
Bitboard Position::moves_at(Square s, Side p, CaptureTag, DiscTag) const {
	const Bitboard targets = allof[!p] & ~move_cache.captured;
	return
		(NE_move(targets & NE_move(1ull << s)) & ~all) |
		(NW_move(targets & NW_move(1ull << s)) & ~all) |
		(SE_move(targets & SE_move(1ull << s)) & ~all) |
		(SW_move(targets & SW_move(1ull << s)) & ~all);
}
Bitboard Position::moves_at(Square s, Side p, CaptureTag, KingTag) const {
	const Bitboard targets = allof[!p] & ~move_cache.captured;
	Bitboard r = 0;
	for (int d_num = 0; d_num < 4; d_num++) {
		Square blocker = get_xray_blocker(all, s, d_num);
		if (getbit(targets, blocker))
			r |= cut_xray(all, blocker, d_num);
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
Bitboard Position::get_captured() const {
	return move_cache.captured;
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
	return not (
		~all & (
			(p == WHITE ?
					NE_move(discsof[p]) |
					NW_move(discsof[p])
			:
					SE_move(discsof[p]) |
					SW_move(discsof[p])
			) |
			NE_move(kingsof[p]) |
			NW_move(kingsof[p]) |
			SE_move(kingsof[p]) |
			SW_move(kingsof[p])
		)
	);
}

KingsPosition Position::get_kings_position() const {
	return KingsPosition(kingsof);
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
void Position::capture(Square s) {
	set_1(move_cache.captured, s);
}
void Position::aply_cached_captures(Side p) {
	const Bitboard mask = ~move_cache.captured;
	all &= mask;
	allof[!p] &= mask;
	discsof[!p] &= mask;
	kingsof[!p] &= mask;
}

inline void Position::remember_reversible() {
	repetition_history.push_reversible_move(get_kings_position()); ++king_moves_counter;
}
inline void Position::remember_irreversible() {
	repetition_history.push_irreversible_move(get_kings_position());
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

void RepetitionHistory::push_reversible_move(KingsPosition h) {
	repetition_history.push_back(h);
}
void RepetitionHistory::push_irreversible_move(KingsPosition h) {
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

KingsPosition::KingsPosition(std::array<Bitboard, 2> k) {
	kings[WHITE] = k[WHITE];
	kings[BLACK] = k[BLACK];
}
bool KingsPosition::operator==(KingsPosition const& other) const {
	return
		kings[WHITE] == other.kings[WHITE] and
		kings[BLACK] == other.kings[BLACK];
}
