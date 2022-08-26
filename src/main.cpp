#include <SFML/Graphics.hpp>

#include "config.h"

#include "checkers.h"
#include "bot.h"
#include "interface.h"


int main(int argc, char *argv[]) {
	sf::RenderWindow window;
	window.create(sf::VideoMode(800, 600), "checkers");
	//Board b;
	Board b(0x0088'0000'0000'0000, 0x0400);
	Bot c(b);
	Drawer d(window, b);
	Interface i(b, c, d);
	i.run();
	return 0;
}
