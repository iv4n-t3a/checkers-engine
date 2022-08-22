#include <iostream>
#include <assert.h>

#include "../src/checkers.h"

#include "repetitionhistorytests.h"


struct TestedRepetitionHistory: public RepetitionHistory {
	friend class Tester;
};

struct Tester {
	static void only_reversible_moves_test() {
		std::cout << "	only reversible moves test... ";
		TestedRepetitionHistory h;
		h.push_reversible_move(1);
		h.push_reversible_move(1);
		h.push_reversible_move(3);
		h.push_reversible_move(3);
		h.push_reversible_move(1);
		assert(h.is_draw());

		std::cout << "OK\n";
	}
	static void irreversible_moves_test() {
		std::cout << "	irreversible moves test... ";
		TestedRepetitionHistory h;
		h.push_reversible_move(3);
		h.push_irreversible_move(1);
		h.push_reversible_move(1);
		h.push_reversible_move(3);
		h.push_reversible_move(1);
		assert(h.is_draw());

		std::cout << "OK\n";
	}
}; // struct Tester

void run_repetition_hitstory_tests() {
	std::cout << "Running repetition_history tests:\n";
	Tester::only_reversible_moves_test();
	Tester::irreversible_moves_test();
	std::cout << "repetition_history tests - OK\n\n";
}
