#ifndef ARGPARSER
#define ARGPARSER

#include <iostream>
#include <array>

#include "types.h"

enum PlayerType {
    HUMAN,
    ENGINE
};
enum ParsingException {
    FORMATERR,
};
struct Config {
	std::array<PlayerType, 2> players;
    int depth;
};

Config generate_config(int argc, char *argv[]);

#endif
