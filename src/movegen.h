#ifndef MOVEGEN
#define MOVEGEN

#include <vector>

#include "position.h"

class MovesGenerator {
public:
	static std::vector<Position>
		generate_next_positions(Position, Side);
private:
	template <typename MoveTypeTag> static std::vector<Position> 
		generate_next_positions(Position const&, Side);
	template <typename PieceTag> static void
		generate_next_positions(Position const&, Square, Side, std::vector<Position>&, NoncaptureTag);
	template <typename PieceTag> static void 
		generate_next_positions(Position const&, Square, Side, std::vector<Position>&, CaptureTag );

	static void push(Position&, Side, std::vector<Position>&);
};

#endif
