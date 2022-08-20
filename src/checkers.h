#ifndef GAME
#define GAME

#include <unordered_set>

#include "types.h"
#include "bitboard.h"


struct Board {
	enum State {OK, WIN};
	enum MoveState : Square {
		/* values at 0-63 show square of unfinished move */
		NOTCAPTURE = 64,
		CAPTURE = 65
	};
	Side active = WHITE;
	MoveState move_state = NOTCAPTURE;

	Bitboard all;
	std::array<Bitboard, 2> allof, discsof;
	std::unordered_set<Square> kingsset[2], discsset[2];
	static constexpr Bitboard upgradable[2] = {
		0xff00'0000'0000'0000, // WHITE
		0x0000'0000'0000'00ff  // BLACK
	};

	Board();
	Board(Bitboard white_discs, Bitboard black_discs);

	void set_disc(Square, Side);
	void set_king(Square, Side);
	void set_empty(Square, Side);
	bool is_empty(Square) const;
	bool is_disk(Square, Side) const;
	Side side_at(Square) const;

	bool is_capture_possible(Side s) const;
	void init_move_state();

	void upgrade(Square, Side);
	void upgrade_if_nessary(Square, Side);

	void move_disc(Square, Direction, Side);
	void move_king(Square, Direction, int distance, Side);

	void capture_by_disc(Square, Direction, Side);
	void capture_by_king(Square, Direction, Side);

	void uncapture_disc_by_disc(Square, Direction, Side);
	void uncapture_king_by_disc(Square, Direction, Side);
	void uncapture_disc_by_king(Square, Direction, Side);
	void uncapture_king_by_king(Square, Direction, Side);

	bool can_disc_capture(Square, Side) const;
	bool can_king_capture(Square, Side) const;
	bool can_disc_capture(Square, Direction, Side) const;
	bool can_king_capture(Square, Direction, Side) const;
};

#endif // #ifndef GAME
