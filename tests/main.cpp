#define SRC ../src

#include <iostream>

#include "bitboardtests.h"
#include "checkerstests.h"

int main() {
	std::cout << "\n";
	run_bitboard_tests();
	run_checkers_tests();
	std::cout << "\n";
}
