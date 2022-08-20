#include <iostream>
#include <assert.h>

#include "../src/checkers.h"

#include "checkerstests.h"


void getset_test() {
	std::cout << "	get, set test... ";

	Board b = Board(0, 0);
	assert(b.is_empty(0));

	b.set_disc(1, WHITE);
	assert(not b.is_empty(1));
	assert(b.side_at(1) == WHITE);
	assert(b.is_disk(1, WHITE));

	b.set_king(2, WHITE);
	assert(not b.is_empty(2));
	assert(b.side_at(2) == WHITE);
	assert(not b.is_disk(2, WHITE));

	b.erase_disc(1, WHITE);
	assert(b.is_empty(1));

	b.erase_king(2, WHITE);
	assert(b.is_empty(2));

	std::cout << "OK\n";
}

void disc_attack_checking_test() {
	std::cout << "	attack checking test... ";
	Board attacked = Board(
			0b00001000'00000000'00000000,
			0b00000000'00010000'00000000
	);
	Board unattacked = Board(
			0x0101'0101'0000'0000,
			0x0000'0000'0000'0001
	);
	assert(attacked.is_capture_possible(WHITE));
	assert(attacked.is_capture_possible(BLACK));
	assert(not unattacked.is_capture_possible(WHITE));
	assert(not unattacked.is_capture_possible(BLACK));
	std::cout << "OK\n";
}

void moves_test() {
	std::cout << "	moves test... ";

	Board b = Board(1, 0);
	b.move_disc(0, NORTH_EAST, WHITE);
	assert(b.is_empty(0));
	assert(not b.is_empty(9));

	b = Board(1, 0x0200);
	b.capture_disc_by_disc(0, NORTH_EAST, WHITE);
	assert(b.is_empty(9));
	assert(not b.is_empty(18));

	std::cout << "OK\n";
}

void concrete_disc_attack_checking_test() {
	std::cout << "	concrete disc attack checking test... ";

	Board b = Board(0, 0x04'02'00);
	assert(not b.can_disc_capture(0, WHITE));
	b = Board(0x04'00'00, 0x02'00);
	assert(not b.can_disc_capture(0, WHITE));
	b = Board(0, 0x0200);
	assert(b.can_disc_capture(0, WHITE));

	std::cout << "OK\n";
}

void concrete_king_attack_checking_test() {
	std::cout << "	concrete king attack checking test... ";

	Board b = Board(0, 0x04'02'00);
	assert(not b.can_king_capture(0, NORTH_EAST, WHITE));
	b = Board(0, 0x0200);
	assert(b.can_king_capture(0, WHITE));
	b = Board(0x08'00'00'00, 0);
	assert(b.can_king_capture(0, NORTH_EAST, BLACK));
	b = Board(0x0f'08'04'00'00, 0);
	assert(not b.can_king_capture(0, NORTH_EAST, BLACK));

	std::cout << "OK\n";
}

void run_checkers_tests() {
	std::cout << "Running checkers tests:\n";
	getset_test();
	disc_attack_checking_test();
	moves_test();
	concrete_disc_attack_checking_test();
	concrete_king_attack_checking_test();
	std::cout << "checkers tests - OK\n";
}
