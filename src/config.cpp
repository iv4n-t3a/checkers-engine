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

	c.depth = 13;
	c.wight = 600;
	c.height = 800;

	c.etcdir = "/home/ivan/Projects/checkers/etc/";
	c.square_color = {
		sf::Color(255, 222, 173),
		sf::Color(160, 82, 45)
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
		"white-king.png",
		"black-king.png"
	};
	c.inbordered_color = sf::Color(218, 165, 32);
	c.captured_color = sf::Color::Red;
	c.background_color = sf::Color::Cyan;
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

	if (argc - i == 0) {
		c.players[WHITE] = HUMAN;
		c.players[BLACK] = ENGINE;
		return c;
	} else {
		c.players[WHITE] = player_type(argv[i + 0][0]);
		c.players[BLACK] = player_type(argv[i + 1][0]);
	}

	if (c.king_texture_path[WHITE][0] != '/') c.king_texture_path[WHITE] = c.etcdir + c.king_texture_path[WHITE];
	if (c.king_texture_path[BLACK][0] != '/') c.king_texture_path[BLACK] = c.etcdir + c.king_texture_path[BLACK];
	c.king_texture[WHITE].loadFromFile(c.king_texture_path[WHITE]);
	c.king_texture[BLACK].loadFromFile(c.king_texture_path[BLACK]);
	return c;
}
