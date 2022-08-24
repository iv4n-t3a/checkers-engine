#ifndef CONFIG
#define CONFIG

#include <SFML/Graphics.hpp>
#include "types.h"

namespace config {
	static const sf::Color WHITE_SQUARE_COLOR = sf::Color(255, 222, 173);
	static const sf::Color BLACK_SQUARE_COLOR = sf::Color(160, 82, 45);
	static const sf::Color WHITE_PIECES_COLOR = sf::Color(255, 255, 255);
	static const sf::Color BLACK_PIECES_COLOR = sf::Color(0, 0, 0);
	static const sf::Color WHITE_PIECES_OUTLINE_COLOR = sf::Color(210, 105, 30);
	static const sf::Color BLACK_PIECES_OUTLINE_COLOR = sf::Color(255, 255, 255);
	static const sf::Color INBORDER_COLOR = sf::Color(218, 165, 32);
	static const sf::Color BORDER_COLOR = sf::Color(255, 0, 0);
	static const sf::Color BACKGROUND_COLOR = sf::Color::Cyan;
	static const sf::Color TEXT_COLOR = sf::Color::Cyan;

	static Side PLAYER = WHITE;
	static const Side COMPUTER = BLACK;
}

#endif
