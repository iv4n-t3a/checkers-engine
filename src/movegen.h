#ifndef MOVEGEN
#define MOVEGEN

#include <vector>

#include "checkers.h"

class MovesGenerator {
public:
	static std::vector<Board> get_all_aftermove_positions(Board const&, Side);
private:
	template <typename MoveTypeTag> static std::vector<Board> gen_moves(Board const&, Side);

	template <typename PieceTag> static void
		gen_moves(Board const&, Square, Side, std::vector<Board>&, NoncaptureTag);
	template <typename PieceTag> static void 
		gen_moves(Board const&, Square, Side, std::vector<Board>&, CaptureTag );
};

#endif
