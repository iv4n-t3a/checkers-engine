#include <iostream>
#include <array>
#include <string>
#include <SFML/Graphics.hpp>

#include "types.h"

#include "config.h"


inline PlayerType player_type(char l) {
	if (l == 'h')
		return HUMAN;
	else if (l == 'b')
		return ENGINE;
	else
		throw FORMATERR;
}
Config generate_default_config() {
	Config c;

	c.depth = 12;
	c.wight = 600;
	c.height = 800;

	c.etcdir = "/home/ivan/Projects/checkers/etc/";
	c.square_color = {
		sf::Color(238, 238, 210),
		sf::Color(118, 150, 86)
	};
	c.piece_color = {
		sf::Color(255, 255, 255),
		sf::Color(0, 0, 0)
	};
	c.piece_outline_color = {
		sf::Color(210, 105, 30),
		sf::Color(255, 255, 255)
	};
	c.king_texture_path = {
		c.etcdir+"white-king.png",
		c.etcdir+"black-king.png"
	};
	c.inbordered_color = sf::Color(186, 202, 68);
	c.background_color = sf::Color(33, 32, 47);
	c.text_color = sf::Color::Cyan;

	return c;
}
Config generate_config(int argc, char *argv[]) {
	Config c = generate_default_config();
	int i = 1;

	for (; i < argc; i++) {
		if (argv[i][0] != '-')
			break;

		std::string arg = argv[i];
		if (arg == "-d" or arg == "--depth")
			c.depth = atoi(argv[++i]);
		else if (arg == "-p" or arg == "--program-dir")
			c.etcdir = argv[++i];
		else if (arg == "-w" or arg == "--wight")
			c.wight = atoi(argv[++i]);
		else if (arg == "-h" or arg == "--height")
			c.height = atoi(argv[++i]);
		else if (arg == "-?" or arg == "--help")
			throw HELPEXEPT;
		else
			throw FORMATERR;
	}

	c.king_texture[WHITE].loadFromFile(sf::String(c.king_texture_path[WHITE]));
	c.king_texture[BLACK].loadFromFile(c.king_texture_path[BLACK]);

	if (argc - i == 0) {
		c.players[WHITE] = HUMAN;
		c.players[BLACK] = ENGINE;
	} else {
		c.players[WHITE] = player_type(argv[i + 0][0]);
		c.players[BLACK] = player_type(argv[i + 1][0]);
	}
	return c;
}
