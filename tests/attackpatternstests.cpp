#include <iostream>
#include <assert.h>

#include "../src/attacks.h"

#include "attackpatternstests.h"

void xrays_check() {
	std::cout << "	Xrays checking... ";
	assert(xrays[direction_to_num(NORTH_EAST)][0] == 0x8040'2010'0804'0200);
	assert(xrays[direction_to_num(SOUTH_WEST)][0] == 0);
	assert(xrays[direction_to_num(NORTH_WEST)][7] == 0x0102'0408'1020'4000);
	assert(xrays[direction_to_num(SOUTH_WEST)][0] == 0);
	std::cout << "OK\n";
}

void run_attack_patterns_tests() {
	std::cout << "Running attack patterns tests:\n"; 
	xrays_check();
	std::cout << "attack patterns tests - OK\n\n";
}
