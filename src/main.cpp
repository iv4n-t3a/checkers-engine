#include <SFML/Graphics.hpp>

#include "config.h"

#include "checkers.h"
#include "bot.h"
#include "interface.h"


int main(int argc, char *argv[]) {
	sf::RenderWindow window;
	window.create(sf::VideoMode(800, 600), "checkers");
	Board b;
	Bot c(b);
	Drawer d(window, b);
	Interface i(b, c, d);
	
	for (;;) {
		i.bot_move(WHITE);
		i.bot_move(BLACK);
	}
	return 0;
}
