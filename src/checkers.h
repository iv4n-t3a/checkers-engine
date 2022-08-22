#ifndef GAME
#define GAME

#include <unordered_set>
#include <stack>
#include <vector>

#include "types.h"
#include "bitboard.h"

class RepetitionHistory {
protected:
	static constexpr MovesCount REPETITION_LIMIT = 3;
	std::vector<KingsPositionHash> repetition_history;
public:
	void push_reversible_move(KingsPositionHash);
	void push_irreversible_move(KingsPositionHash);
	bool is_draw() const;
protected:
	MovesCount get_repetition_num() const;
};

class KingMovesCounter {
protected:
	static constexpr MovesCount KING_MOVES_LIMIT = 30;
	MovesCount king_moves_count = 0;
public:
	void drop();
	void operator++();
	bool is_draw() const;
};

class Board {
public:
	enum MoveState {
		NONCAPTURE,
		CAPTURE,
		END_LOSE,
		END_DRAW
	};
protected:
	Bitboard all;
	std::array<Bitboard, 2> allof, discsof, kingsof;
	static constexpr Bitboard upgradable[2] = {
		0xff00'0000'0000'0000, // WHITE
		0x0000'0000'0000'00ff  // BLACK
	};

	KingMovesCounter king_moves_counter;
	RepetitionHistory repetition_history;
public:
	Board();
	Board(Bitboard white_discs, Bitboard black_discs);

	MoveState move_state(Side) const;

	void move_disc(Square, Direction, Side);
	void move_king(Square, Direction, int distance, Side);

	void capture_by_disc(Square, Direction, Side);
	void capture_by_king(Square, Direction, Side);

	bool can_disc_capture(Square, Side) const;
	bool can_king_capture(Square, Side) const;
	bool can_disc_capture(Square, Direction, Side) const;
	bool can_king_capture(Square, Direction, Side) const;

	bool can_disc_move(Square, Direction) const;
	int max_king_move_distance(Square, Direction) const;

	Bitboard get_all() const;
	Bitboard get_discs(Side) const;
	Bitboard get_kings(Side) const;

	bool is_empty(Square) const;
	bool is_disk(Square, Side) const;
	Side side_at(Square) const;

protected:
	inline void pass_reversible();
	inline void pass_irreversible();

	inline bool is_capture_possible(Side) const;
	inline bool is_blocked(Side p) const;

	inline void upgrade_if_nessary(Square, Side);
	inline void upgrade(Square, Side);

	inline KingsPositionHash kings_position_hash();

	void set_disc(Square, Side);
	void set_king(Square, Side);
	void set_empty(Square, Side);
};

#endif // #ifndef GAME
