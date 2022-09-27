#ifndef INTERFACE
#define INTERFACE

#include <string>

#include "types.h"
#include "position.h"
#include "bot.h"
#include "drawer.h"


class Interface {
	Position& board;
	Bot& bot;
	Drawer& drawer;
public:
	Interface(Position&, Bot&, Drawer&);
	
	void bot_move(Side);
	void human_move(Side);
private:

	template<typename MoveTypeTag> void pick_piece_and_move(Side);
	template<typename MoveTypeTag> void try_move(Square, Side);
	template<typename MoveTypeTag, typename PieceTag> void try_move(Square, Side);

	template<typename PieceTag> inline void make_move(Square, Square, Side, NoncaptureTag);
	template<typename PieceTag> inline void make_move(Square, Square, Side, CaptureTag);
	void finish_capture(Square, Side);
	template<typename PieceTag> void finish_capture(Square, Side);

	inline Square pick_move(Bitboard moves);
	inline bool is_movable(Square, Side) const;

	inline void display_state(Side);

	inline void display_win_of_white();
	inline void display_win_of_black();
	inline void display_draw();

	inline void display_end_message(std::string);
};

#endif // #ifndef INTERFACE
