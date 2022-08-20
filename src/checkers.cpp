#include "bitboard.h"
#include "types.h"

#include "checkers.h"

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

void Board::set_disc(Square square, Side side) {
	set_1(all, square);
	set_1(allof[side], square);
	set_1(discsof[side], square);
	discsset[side].insert(square);
}
void Board::set_king(Square square, Side side) {
	set_1(all, square);
	set_1(allof[side], square);
	kingsset[side].insert(square);
}
void Board::set_empty(Square s, Side p) {
	set_0(all, s);
	set_0(allof[p], s);
	set_0(discsof[p], s);
	kingsset[p].erase(s);
	discsset[p].erase(s);
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

bool Board::is_capture_possible(Side p) const {
	const Bitboard targets = allof[!p] & 0x007e'7e7e'7e7e'7e00;

	bool r = ur(targets & ur(discsof[p])) & ~all;
		r |= ul(targets & ul(discsof[p])) & ~all;
		r |= dr(targets & dr(discsof[p])) & ~all;
		r |= dl(targets & dl(discsof[p])) & ~all;

	for (Square s: kingsset[p]) {
		r |= can_king_capture(s, p);
	}
	return r;
}
void Board::init_move_state() {
	if(is_capture_possible(active))
		move_state = CAPTURE;
	else
		move_state = NOTCAPTURE;
}

void Board::upgrade(Square s, Side p) {
	set_0(discsof[p], s);
	discsset[p].erase(s);
	kingsset[p].insert(s);
}
void Board::upgrade_if_nessary(Square s, Side p) {
	if (getbit(upgradable[p], s))
		upgrade(s, p);
}


void Board::move_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_disc(s+d, p);
	upgrade_if_nessary(s, p);
}
void Board::move_king(Square s, Direction d, int l, Side p) {
	set_empty(s, p);
	set_king(s + l*d, p);
}

void Board::capture_by_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_empty(s+d, p);
	set_disc(s + 2*d, p);
	upgrade_if_nessary(s, p);
}
void Board::capture_by_king(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_empty(s+d, p);
	set_king(s + 2*d, p);
}

void Board::uncapture_disc_by_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_disc(s+d, (Side)!p);
	set_disc(s + 2*d, p);
}
void Board::uncapture_king_by_disc(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_king(s+d, (Side)!p);
	set_disc(s + 2*d, p);
}
void Board::uncapture_disc_by_king(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_disc(s+d, (Side)!p);
	set_king(s + 2*d, p);
}
void Board::uncapture_king_by_king(Square s, Direction d, Side p) {
	set_empty(s, p);
	set_king(s+d, (Side)!p);
	set_king(s + 2*d, p);
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
	return
		0 <= s+d and s+d < 64 and
		getbit(0x007e'7e7e'7e7e'7e00, s+d) and
		getbit(allof[!p], s+d) and 
		not getbit(all, s + 2*d);
}
bool Board::can_king_capture(Square s, Direction d, Side p) const {
	do {
		if (can_disc_capture(s, d, p))
			return true;
		else if (getbit(all, s+d))
			return false;
		s += d;
	} while (getbit(0x007e'7e7e'7e7e'7e00, s) and 0 <= s+d and s+d < 64);
	return false;
}
