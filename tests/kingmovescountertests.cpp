#include <iostream>
#include <assert.h>

#include "../src/checkers.h"

#include "kingmovescountertests.h"

struct TestedKingMovesCounter: public KingMovesCounter {
	friend class Tester;
};

struct Tester {
	static void counting_test() {
		std::cout << "	counting test... ";
		TestedKingMovesCounter c;
		++c;
		++c;
		assert(c.king_moves_count == 2);
		c.drop();
		assert(c.king_moves_count == 0);
		std::cout << "OK\n";
	}

	static void draw_test() {
		std::cout << "	draw test... ";
		TestedKingMovesCounter c;

		for (int i = 0; i < 30; i++) {
			++c;
		}
		assert(c.is_draw());

		std::cout << "OK\n";
	}
}; // struct Tester


void run_king_moves_counter_tests() {
	std::cout << "Running king_moves_counter tests:\n";
	Tester::counting_test();
	Tester::draw_test();
	std::cout << "king_moves_counter tests - OK\n\n";
}
