#define SRC ../src

#include <iostream>

#include "bitboardtests.h"
#include "kingmovescountertests.h"
#include "repetitionhistorytests.h"
#include "attackpatternstests.h"
#include "checkerstests.h"

int main() {
	std::cout << "\n";
	run_bitboard_tests();
	run_king_moves_counter_tests();
	run_repetition_hitstory_tests();
	run_attack_patterns_tests();
	run_checkers_tests();
	std::cout << "\nALL TESTS PASSED!\n";
}
