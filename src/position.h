#ifndef POSITION
#define POSITION

#include <stack>
#include <unordered_set>
#include <vector>

#include "bitboard.h"
#include "types.h"

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

struct MoveCache {
  Bitboard captured = 0;
  bool is_reversible;
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
  Bitboard all = 0;
  std::array<Bitboard, 2> allof, discsof, kingsof;
  static constexpr std::array<Bitboard, 2> upgradable = {
      0xff00'0000'0000'0000,  // WHITE
      0x0000'0000'0000'00ff   // BLACK
  };

  KingMovesCounter king_moves_counter;
  RepetitionHistory repetition_history;
  MoveCache move_cache;

 public:
  Position(Bitboard white_discs = 0x0000'0000'00aa'55aa,
           Bitboard black_discs = 0x55aa'5500'0000'0000);

  void init_move_cache();
  void pass(Side);

  State get_state(Side) const;
  bool is_capture_possible(Side) const;
  bool operator==(Position const&) const;
  static uint64_t hash(Position const&);

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
  Bitboard get_captured() const;

  bool is_empty(Square) const;
  bool is_disc(Square, Side) const;
  Side side_at(Square) const;

 protected:
  inline void upgrade_if_nessary(Square, Side);
  inline void upgrade(Square, Side);

  inline bool is_blocked(Side) const;

  inline KingsPosition get_kings_position() const;

  void set_disc(Square, Side);
  void set_king(Square, Side);
  void set_empty(Square, Side);
  void capture(Square);
  void aply_cached_captures(Side);

  inline void remember_reversible();
  inline void remember_irreversible();
};

struct PositionHasher {
  std::size_t operator()(Position const& p) const {
    return Position::hash(p);
  }
};

#endif  // #ifndef POSITION
