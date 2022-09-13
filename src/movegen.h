#ifndef MOVEGEN
#define MOVEGEN

#include <vector>

#include "position.h"

class MovesGenerator {
public:
	static std::vector<Position> get_all_aftermove_positions(Position const&, Side);
private:
	template <typename MoveTypeTag> static std::vector<Position> gen_moves(Position const&, Side);

	template <typename PieceTag> static void
		gen_moves(Position const&, Square, Side, std::vector<Position>&, NoncaptureTag);
	template <typename PieceTag> static void 
		gen_moves(Position const&, Square, Side, std::vector<Position>&, CaptureTag );
};

#endif
