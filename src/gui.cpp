#include <string>

#include "types.h"
#include "position.h"
#include "engine.h"
#include "drawer.h"

#include "gui.h"


Gui::Gui(Position& b, Engine& c, Drawer& d): board(b), bot(c), drawer(d) {
}

void Gui::bot_move(Side p) {
  exit_if_end(p);
  bot.make_move(p);

  drawer.unborder_all();
  drawer.border_diff();
  drawer.redraw();
}
void Gui::human_move(Side p) {
  board.init_move_cache();
  exit_if_end(p);
  if (board.is_capture_possible(p))
    pick_move(p, CaptureTag());
  else
    pick_move(p, NoncaptureTag());
  board.pass(p);

  drawer.unborder_all();
  drawer.border_diff();
  drawer.redraw();
}

template <typename M>
void Gui::pick_move(Side p, M) {
  Square s;
  do
    s = drawer.pick_square();
  while (s == NONE_SQUARE);

  pick_move(s, p, M());
}
template <typename M>
void Gui::pick_move(Square s, Side p, M) {
  if (board.is_empty(s)) {
    pick_move(p, M());
    return;
  }

  if (board.is_disc(s, p))
    pick_move(s, p, M(), DiscTag());
  else
    pick_move(s, p, M(), KingTag());
}
template <typename M, typename P>
void Gui::pick_move(Square s, Side p, M, P) {
  if (not is_piece(s, p)) {
    pick_move(p, M());
    return;
  }

  Bitboard moves = board.moves_at(s, p, M(), P());

  if (not moves) {
    border_movable(p, M());
    pick_move(p, M());
    return;
  }

  Square choice = pick_square(moves);

  if (getbit(moves, choice))
    make_move(s, choice, p, M(), P());
  else
    pick_move(choice, p, M());
}

template <typename P>
inline void Gui::make_move(Square from, Square to, Side p, NoncaptureTag, P) {
  board.move(from, to, p, NoncaptureTag(), P());
}
template <typename P>
inline void Gui::make_move(Square from, Square to, Side p, CaptureTag, P) {
  board.move(from, to, p, CaptureTag(), P());
  if (board.moves_at(to, p, CaptureTag(), P()))
    finish_capture(to, p);
}

void Gui::finish_capture(Square s, Side p) {
  drawer.border_captured();

  if (board.is_disc(s, p))
    finish_capture(s, p, DiscTag());
  else
    finish_capture(s, p, KingTag());
}
template <typename P>
void Gui::finish_capture(Square s, Side p, P) {
  Bitboard moves = board.moves_at(s, p, CaptureTag(), P());
  Square choice = pick_square(moves);
  if (getbit(moves, choice))
    make_move(s, choice, p, CaptureTag(), P());
  else {
    do {
      drawer.border_captured();
      drawer.border(moves);
      choice = drawer.pick_square();
    } while (not getbit(moves, choice));
    make_move(s, choice, p, CaptureTag(), P());
  }
}

Square Gui::pick_square(Bitboard to_pick) {
  drawer.border(to_pick);
  Square choice = drawer.pick_square();
  return choice;
}
template <typename M>
inline void Gui::border_movable(Side p, M) {
  drawer.unborder_all();
  for (Square i = 0; i < 64; i++) {
    if (not is_piece(i, p))
      continue;
    if (is_movable(i, p, M()))
      drawer.border(i);
  }
}
template <typename M>
inline bool Gui::is_movable(Square s, Side p, M) const {
  if (board.is_disc(s, p))
    return board.moves_at(s, p, M(), DiscTag());
  else
    return board.moves_at(s, p, M(), KingTag());

}
inline bool Gui::is_piece(Square s, Side p) const {
  return s != NONE_SQUARE and not board.is_empty(s) and board.side_at(s) == p;
}

inline void Gui::exit_if_end(Side p) {
  switch (board.get_state(p)) {
    case Position::WHITE_WIN: display_win_of_white(); break;
    case Position::BLACK_WIN: display_win_of_black(); break;
    case Position::DRAW: display_draw(); break;
    case Position::PLAYING: return;
  }
}

inline void Gui::display_win_of_white() {
  exit("White win!");
}
inline void Gui::display_win_of_black() {
  exit("Black win!");
}
inline void Gui::display_draw() {
  exit("Draw!");
}

inline void Gui::exit(std::string message) {
  drawer.redraw();
  std::cout << message << std::endl;
  std::exit(0);
}
