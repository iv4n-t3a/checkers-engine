#ifndef TYPES
#define TYPES

#include <iostream>
#include <array>


typedef uint64_t Bitboard;
typedef uint64_t KingsPositionHash;
typedef uint8_t Square;
typedef int MovesCount;
typedef std::array<Bitboard, 65> Map;

enum EnumSquare: Square {
	A1, B1, C1, D1, E1, F1, G1, H1,
	A2, B2, C2, D2, E2, F2, G2, H2,
	A3, B3, C3, D3, E3, F3, G3, H3,
	A4, B4, C4, D4, E4, F4, G4, H4,
	A5, B5, C5, D5, E5, F5, G5, H5,
	A6, B6, C6, D6, E6, F6, G6, H6,
	A7, B7, C7, D7, E7, F7, G7, H7,
	A8, B8, C8, D8, E8, F8, G8, H8,
	NONE_SQUARE = 64
};

enum Side : bool {
	WHITE = 0, 
	BLACK = 1
};

enum Direction : int8_t {
	NORTH_EAST = 9,
	NORTH_WEST = 7,
	SOUTH_EAST = -NORTH_WEST,
	SOUTH_WEST = -NORTH_EAST
};
constexpr std::array<Direction, 4> dirs = {NORTH_EAST, NORTH_WEST, SOUTH_EAST, SOUTH_WEST};

constexpr std::array<std::array<Direction, 2>, 2> up_dirs = 
	/* WHITE */              /* BLACK */
	{NORTH_EAST, NORTH_WEST, SOUTH_WEST, SOUTH_EAST};
constexpr std::array<bool, 4> is_bsr_direction = {true, true, false, false};

constexpr uint8_t direction_to_num(Direction d) {
	switch(d) {
		case NORTH_EAST: return 0;
		case NORTH_WEST: return 1;
		case SOUTH_EAST: return 2;
		case SOUTH_WEST: return 3;
	}
	return -1;
}


#endif
