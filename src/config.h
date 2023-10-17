#ifndef CONFIG
#define CONFIG

#include <SFML/Graphics.hpp>
#include <array>
#include <iostream>

#include "types.h"

enum PlayerType { HUMAN, ENGINE };
enum ParsingException {
  FORMATERR,
  HELPEXEPT,
};

struct Config {
  std::array<PlayerType, 2> players;
  int depth, wight, height;
  std::string etcdir;
  std::array<sf::Color, 2> square_color, piece_color, piece_outline_color;
  sf::Color inbordered_color, background_color, text_color;
  std::array<std::string, 2> king_texture_path;
  std::array<sf::Texture, 2> king_texture;
};

Config generate_config(int argc, char *argv[]);

#endif
