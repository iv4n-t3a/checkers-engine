#include <iostream>
#include <array>

#include "types.h"

#include "argparser.h"


inline PlayerType player_type(char l) {
	if (l == 'h')
		return HUMAN;
	else if (l == 'b')
		return ENGINE;
	else
		throw FORMATERR;
}
Config generate_config(int argc, char *argv[]) {
    Config c;
	int i = 1;

	for (; i < argc; i++) {
		if (argv[i][0] != '-')
			break;
		
		std::string arg = argv[i];
		if (arg == "-d" or arg == "--depth")
			c.depth = atoi(argv[++i]);

		else
			throw FORMATERR;
	}

	if (argc - i == 0) {
        c.players[WHITE] = HUMAN;
        c.players[BLACK] = ENGINE;
		return c;
	} else {
		c.players[WHITE] = player_type(argv[i + 0][0]);
		c.players[BLACK] = player_type(argv[i + 1][0]);
	}

	return c;
}
