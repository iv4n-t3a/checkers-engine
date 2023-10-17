#ifndef INTERFACE
#define INTERFACE

#include <string>

#include "drawer.h"
#include "engine.h"
#include "position.h"
#include "types.h"

class Gui {
  Position& board;
  Engine& bot;
  Drawer& drawer;

 public:
  Gui(Position&, Engine&, Drawer&);

  void bot_move(Side);
  void human_move(Side);

 private:
  template <typename MoveTypeTag>
  void pick_move(Side, MoveTypeTag);
  template <typename MoveTypeTag>
  void pick_move(Square from, Side, MoveTypeTag);
  template <typename MoveTypeTag, typename PieceTag>
  void pick_move(Square from, Side, MoveTypeTag, PieceTag);

  template <typename PieceTag>
  inline void make_move(Square, Square, Side, NoncaptureTag, PieceTag);
  template <typename PieceTag>
  inline void make_move(Square, Square, Side, CaptureTag, PieceTag);

  void finish_capture(Square, Side);
  template <typename PieceTag>
  void finish_capture(Square, Side, PieceTag);

  inline Square pick_square(Bitboard to_pick);
  template <typename MoveTypeTag>
  inline void border_movable(Side, MoveTypeTag);
  template <typename MoveTypeTag>
  inline bool is_movable(Square, Side, MoveTypeTag) const;
  inline bool is_piece(Square, Side) const;

  inline void exit_if_end(Side active_player);
  inline void display_win_of_white();
  inline void display_win_of_black();
  inline void display_draw();
  inline void exit(std::string message);
};

#endif  // #ifndef INTERFACE
