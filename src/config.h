#ifndef CONFIG
#define CONFIG

#include <SFML/Graphics.hpp>
#include <array>

#include "types.h"


namespace config {
	static const std::array<sf::Color, 2> SQUARE_COLOR = {
		sf::Color(255, 222, 173),
		sf::Color(160, 82, 45)
	};
	static const std::array<sf::Color, 2> PIECE_COLOR = {
		sf::Color(255, 255, 255),
		sf::Color(0, 0, 0)
	};
	static const std::array<sf::Color, 2> PIECE_OUTLINE_COLOR = {
		sf::Color(210, 105, 30),
		sf::Color(255, 255, 255)
	};

	static const std::array<sf::String, 2> KING_TEXTURE_PATH = {
		"textures/white-king.png",
		"textures/black-king.png"
	};
	
	static const sf::Color INBORDER_COLOR = sf::Color(218, 165, 32);
	static const sf::Color BACKGROUND_COLOR = sf::Color::Cyan;
	static const sf::Color TEXT_COLOR = sf::Color::Cyan;

	static const std::array<sf::Texture, 2> KING_TEXTURE = []() -> std::array<sf::Texture, 2> {
		std::array<sf::Texture, 2> res;
		res[0].loadFromFile(KING_TEXTURE_PATH[0]);
		res[1].loadFromFile(KING_TEXTURE_PATH[1]);
		return res;
	} ();
}

#endif // #ifndef CONFIG
