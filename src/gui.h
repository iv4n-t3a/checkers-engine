#ifndef INTERFACE
#define INTERFACE

#include <string>

#include "types.h"
#include "position.h"
#include "engine.h"
#include "drawer.h"


class Gui {
	Position& board;
	Engine& bot;
	Drawer& drawer;
public:
	Gui(Position&, Engine&, Drawer&);

	void bot_move(Side);
	void human_move(Side);
private:

	template<typename MoveTypeTag>                    void pick_move(Side);
	template<typename MoveTypeTag>                    void pick_move(Square from, Side);
	template<typename MoveTypeTag, typename PieceTag> void pick_move(Square from, Side);

	template<typename PieceTag> inline void make_move(Square, Square, Side, NoncaptureTag);
	template<typename PieceTag> inline void make_move(Square, Square, Side, CaptureTag);

	                            void finish_capture(Square, Side);
	template<typename PieceTag> void finish_capture(Square, Side);

	inline Square pick_square(Bitboard to_pick);
	inline bool is_movable(Square, Side) const;

	inline void exit_if_end(Side active_player);
	inline void display_win_of_white();
	inline void display_win_of_black();
	inline void display_draw();
	inline void exit(std::string message);
};

#endif // #ifndef INTERFACE
