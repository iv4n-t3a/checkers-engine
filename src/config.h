#ifndef CONFIG
#define CONFIG

#include <SFML/Graphics.hpp>
#include "types.h"

namespace config {
	const sf::Color WHITE_SQUARE_COLOR = sf::Color::White;
	const sf::Color BLACK_SQUARE_COLOR = sf::Color::Blue;
	const sf::Color WHITE_PIECES_COLOR = sf::Color::Yellow;
	const sf::Color BLACK_PIECES_COLOR = sf::Color::Black;
	const sf::Color BORDER_COLOR = sf::Color::Green;
	const sf::Color BACKGROUND_COLOR = sf::Color::Cyan;
	const sf::Color TEXT_COLOR = sf::Color::Cyan;

	const Side PLAYER = WHITE;
	const Side COMPUTER = BLACK;
}

#endif
