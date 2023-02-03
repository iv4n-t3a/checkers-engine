#include <SFML/Graphics.hpp>

#include "config.h"

#include "position.h"
#include "engine.h"
#include "drawer.h"
#include "gui.h"

class Player {
protected:
	Side side;
	Gui *gui;
public:
	Player(Side s): side(s) {}
	void set_gui(Gui* i) {gui = i;}
	virtual void make_move() = 0;
	virtual ~Player() {}
};

struct HumanPlayer: public Player {
	HumanPlayer(Side s): Player(s) {}
	void make_move() override {
		gui->human_move(side);
	}
};
struct EnginePlayer: public Player {
	EnginePlayer(Side s): Player(s) {}
	void make_move() override {
		gui->bot_move(side);
	}
};


void display_help(char* name);
std::array<Player*, 2> players;

void parse_args(int argc, char* argv[]) {
	if (argc == 1) {
		players[WHITE] = new HumanPlayer(WHITE);
		players[BLACK] = new EnginePlayer(BLACK);
		return;
	}

	if (argc != 3)
		display_help(argv[0]);

	for (int i = 0; i < 2; i++) {
		if (argv[i+1][0] == 'h')
			players[i] = new HumanPlayer((Side)i);
		else if (argv[i+1][0] == 'b')
			players[i] = new EnginePlayer((Side)i);
		else
			display_help(argv[0]);
	}
}

void display_help(char* name) {
	std::cout <<
		"usage: " << name << " {white player} {black player}\n" <<
		"h - human\n" <<
		"b - bot\n";
	std::exit(0);
}

int main(int argc, char *argv[]) {
	parse_args(argc, argv);
	sf::RenderWindow window;
	window.create(sf::VideoMode(800, 600), "checkers");
	Position b;
	Engine c(b);
	Drawer d(window, b);
	Gui i(b, c, d);

	players[WHITE]->set_gui(&i);
	players[BLACK]->set_gui(&i);

	for (;;) {
		players[WHITE]->make_move();
		players[BLACK]->make_move();
	}
	return 0;
}
