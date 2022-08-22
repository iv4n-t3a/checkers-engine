#include "../src/bitboard.h"
#include <iostream>
#include <assert.h>

void set_get_test() {
	std::cout << "	set test... ";

	Bitboard bb = 0;
	
	set_1(bb, 63);
	assert(getbit(bb, 63));
	set_0(bb, 63);
	assert(not getbit(bb, 63));

	std::cout << "OK\n";
}

void popcount_test() {
	std::cout << "	popcount test... ";

	Bitboard bb = 0b10010010000000;
	assert(bb_popcount(bb) == 3);

	std::cout << "OK\n";
}

void move_test() {
	std::cout << "	move test... ";

	Bitboard bb             = 0x80'02'80'02'80'02'80'03;
	Bitboard right_moved_bb = 0x40'01'40'01'40'01'40'01;
	Bitboard left_moved_bb  = 0x00'04'00'04'00'04'00'06;

	assert(rmove(bb) == right_moved_bb);
	assert(lmove(bb) == left_moved_bb);

	std::cout << "OK\n";
}

void diagonal_moves_test() {
	std::cout << "	diagonal moves test... ";

	Bitboard bb = 1;
	Bitboard ul_moved_bb = 0x0200;

	assert(ul(bb) == ul_moved_bb);

	std::cout << "OK\n";
}

void bitscan_test() {
	std::cout << "	bitscan test... ";

	Bitboard bb = 0x0fde'eeed'1321'0100;
	assert(bsf(bb) == 8);

	bb = 0x0000'0010'efef'3212;
	assert(bsr(bb) == 36);

	std::cout << "OK\n";
}

void run_bitboard_tests() {
	std::cout << "Running bitboard tests:\n";
	set_get_test();
	popcount_test();
	move_test();
	diagonal_moves_test();
	bitscan_test();
	std::cout << "Bitboard tests - OK\n\n";
}
