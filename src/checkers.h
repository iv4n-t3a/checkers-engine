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
	enum State {
		WHITE_WIN = WHITE,
		BLACK_WIN = BLACK,
		DRAW,
		PLAYING
	};
protected:
	Bitboard all = 0;
	std::array<Bitboard, 2> allof, discsof, kingsof;
	static constexpr std::array<Bitboard, 2> upgradable = {
		0xff00'0000'0000'0000, // WHITE
		0x0000'0000'0000'00ff  // BLACK
	};

	KingMovesCounter king_moves_counter;
	RepetitionHistory repetition_history;
public:
	Board(Bitboard white_discs = 0x0000'0000'00aa'55aa,
	      Bitboard black_discs = 0x55aa'5500'0000'0000);

	State get_state(Side) const;
	bool is_must_capture(Side) const;

	Bitboard moves_at(Square, Side) const;
	Bitboard captures_at(Square, Side) const;
	void move(Square, Square, Side);
	void capture(Square, Square, Side);

	void move_disc(Square, Square, Side);
	void move_king(Square, Square, Side);

	void capture_by_disc(Square, Square, Side);
	void capture_by_king(Square, Square, Side);

	Bitboard disc_moves(Square, Side) const;
	Bitboard king_moves(Square, Side) const;
	Bitboard disc_captures(Square, Side) const;
	Bitboard king_captures(Square, Side) const;

	Bitboard get_all() const;
	Bitboard get_all(Side) const;
	Bitboard get_discs(Side) const;
	Bitboard get_kings(Side) const;

	bool is_empty(Square) const;
	bool is_disc(Square, Side) const;
	Side side_at(Square) const;

protected:
	inline void pass_reversible();
	inline void pass_irreversible();

	inline bool is_capture_possible(Side) const;
	inline bool is_blocked(Side p) const;
	inline Square get_xray_blocker(Square, int direction_num) const;
	inline Bitboard cut_xray(Square, int direction_num) const;

	inline void upgrade_if_nessary(Square, Side);
	inline void upgrade(Square, Side);

	inline KingsPositionHash kings_position_hash();

	void set_disc(Square, Side);
	void set_king(Square, Side);
	void set_empty(Square, Side);
};

#endif // #ifndef GAME
