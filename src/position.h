#ifndef POSITION
#define POSITION

#include <unordered_set>
#include <stack>
#include <vector>
#include <bitset>

#include "types.h"
#include "bitboard.h"


struct KingsPosition {
	std::array<Bitboard, 2> kings;
public:
	KingsPosition(std::array<Bitboard, 2>);
	bool operator==(KingsPosition const& other) const;
};

class RepetitionHistory {
protected:
	static constexpr MovesCount REPETITION_LIMIT = 3;
	std::vector<KingsPosition> repetition_history;
public:
	void push_reversible_move(KingsPosition);
	void push_irreversible_move(KingsPosition);
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

class Position {
public:
	enum State {
		WHITE_WIN = WHITE,
		BLACK_WIN = BLACK,
		DRAW,
		PLAYING
	};
protected:
	struct MoveCache {
		Side active;
		Bitboard captured = 0;
		std::bitset<4> king_allowed_directions = 1111;
		Position::State state = PLAYING;
		bool is_capture = false;
		bool is_reversible = false;
	};

	Bitboard all = 0;
	std::array<Bitboard, 2> allof, discsof, kingsof;
	static constexpr std::array<Bitboard, 2> upgradable = {
		0xff00'0000'0000'0000, // WHITE
		0x0000'0000'0000'00ff  // BLACK
	};

	MoveCache move_cache;
	KingMovesCounter king_moves_counter;
	RepetitionHistory repetition_history;
public:
	Position(Bitboard white_discs = 0x0000'0000'00aa'55aa,
	      Bitboard black_discs = 0x55aa'5500'0000'0000);

	void prepare_move(Side);
	void finish_move();

	State get_state(Side) const;
	bool is_capture_possible(Side) const;
	bool operator==(Position) const;

	void move(Square, Square, Side, NoncaptureTag, DiscTag);
	void move(Square, Square, Side, NoncaptureTag, KingTag);
	void move(Square, Square, Side, CaptureTag, DiscTag);
	void move(Square, Square, Side, CaptureTag, KingTag);

	Bitboard moves_at(Square, Side, NoncaptureTag, DiscTag) const;
	Bitboard moves_at(Square, Side, NoncaptureTag, KingTag) const;
	Bitboard moves_at(Square, Side, CaptureTag, DiscTag) const;
	Bitboard moves_at(Square, Side, CaptureTag, KingTag) const;

	Bitboard get_all() const;
	Bitboard get_all(Side) const;
	Bitboard get_discs(Side) const;
	Bitboard get_kings(Side) const;

	bool is_empty(Square) const;
	bool is_disc(Square, Side) const;
	Side side_at(Square) const;
	bool is_captured(Square) const;

protected:
	inline void upgrade_if_nessary(Square, Side);
	inline void upgrade(Square, Side);

	inline bool is_blocked(Side) const;
	inline bool calculate_if_capture_possible(Side) const;
	inline State calculate_state(Side) const;

	inline KingsPosition get_kings_position() const;

	void set_disc(Square, Side);
	void set_king(Square, Side);
	void set_empty(Square, Side);
	void capture(Square);

	inline void pass_reversible();
	inline void pass_irreversible();

};

#endif // #ifndef POSITION
