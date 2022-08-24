#ifndef CONFIG
#define CONFIG

#include <SFML/Graphics.hpp>
#include "types.h"

namespace config {
	static const sf::Color WHITE_SQUARE_COLOR = sf::Color::White;
	static const sf::Color BLACK_SQUARE_COLOR = sf::Color::Blue;
	static const sf::Color WHITE_PIECES_COLOR = sf::Color::Yellow;
	static const sf::Color BLACK_PIECES_COLOR = sf::Color::Black;
	static const sf::Color BORDER_COLOR = sf::Color::Green;
	static const sf::Color BACKGROUND_COLOR = sf::Color::Cyan;
	static const sf::Color TEXT_COLOR = sf::Color::Cyan;

	static Side PLAYER = WHITE;
	static const Side COMPUTER = BLACK;
}

#endif
