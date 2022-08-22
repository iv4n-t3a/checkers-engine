#include <iostream>
#include <assert.h>

#include "../src/checkers.h"

#include "checkerstests.h"

struct TestedBoard: public Board {
	friend class Tester;
	TestedBoard(Bitboard w, Bitboard b): Board(w, b) {
	}
	TestedBoard(): Board() {
	}
};

struct Tester {
	static void getset_test() {
		std::cout << "	get, set test... ";

		TestedBoard b = TestedBoard(0, 0);
		assert(b.is_empty(0));

		b.set_disc(1, WHITE);
		assert(not b.is_empty(1));
		assert(b.side_at(1) == WHITE);
		assert(b.is_disk(1, WHITE));

		b.set_king(2, WHITE);
		assert(not b.is_empty(2));
		assert(b.side_at(2) == WHITE);
		assert(not b.is_disk(2, WHITE));

		b.set_empty(1, WHITE);
		assert(b.is_empty(1));

		b.set_empty(2, WHITE);
		assert(b.is_empty(2));

		std::cout << "OK\n";
	}

	static void disc_attack_checking_test() {
		std::cout << "	attack checking test... ";
		TestedBoard attacked = TestedBoard(
				0b00001000'00000000'00000000,
				0b00000000'00010000'00000000
		);
		TestedBoard unattacked = TestedBoard(
				0x0000'0000'0000'0001,
				0x0101'0101'0000'0000
		);
		assert(attacked.move_state(WHITE) == Board::CAPTURE);
		assert(attacked.move_state(BLACK) == Board::CAPTURE);
		assert(unattacked.move_state(WHITE) == Board::NONCAPTURE);
		assert(unattacked.move_state(BLACK) == Board::NONCAPTURE);
		std::cout << "OK\n";
	}

	static void moves_test() {
		std::cout << "	moves test... ";

		TestedBoard b = TestedBoard(1, 0);
		b.move_disc(0, NORTH_EAST, WHITE);
		assert(b.is_empty(0));
		assert(not b.is_empty(9));

		b = TestedBoard(1, 0x0200);
		b.capture_by_disc(0, NORTH_EAST, WHITE);
		assert(b.is_empty(9));
		assert(not b.is_empty(18));

		std::cout << "OK\n";
	}

	static void concrete_disc_attack_checking_test() {
		std::cout << "	concrete disc attack checking test... ";

		TestedBoard b = TestedBoard(0, 0x04'02'00);
		assert(not b.can_disc_capture(0, WHITE));
		b = TestedBoard(0x04'00'00, 0x02'00);
		assert(not b.can_disc_capture(0, WHITE));
		b = TestedBoard(0, 0x0200);
		assert(b.can_disc_capture(0, WHITE));

		std::cout << "OK\n";
	}

	static void concrete_king_attack_checking_test() {
		std::cout << "	concrete king attack checking test... ";

		TestedBoard b = TestedBoard(0, 0x04'02'00);
		assert(not b.can_king_capture(0, WHITE));
		b = TestedBoard(0, 0x0200);
		assert(b.can_king_capture(0, WHITE));
		b = TestedBoard(0x08'00'00'00, 0);
		assert(b.can_king_capture(0, BLACK));
		b = TestedBoard(0x0f'08'04'00'00, 0);
		assert(not b.can_king_capture(0, BLACK));

		std::cout << "OK\n";
	}

	static void king_max_move_distanse_count_test() {
		std::cout << "	king max move distanse count test... ";
		
		TestedBoard b = TestedBoard(0, 0x0000'0010'0000'0000);
		b.set_king(0, WHITE);

		assert(b.max_king_move_distance(0, NORTH_EAST) == 3);
		assert(b.max_king_move_distance(0, NORTH_WEST) == 0);
		std::cout << "OK\n";
	}
}; // struct Tester

void run_checkers_tests() {
	std::cout << "Running checkers tests:\n";
	Tester::getset_test();
	Tester::disc_attack_checking_test();
	Tester::moves_test();
	Tester::concrete_disc_attack_checking_test();
	Tester::concrete_king_attack_checking_test();
	Tester::king_max_move_distanse_count_test();
	std::cout << "checkers tests - OK\n";
}
