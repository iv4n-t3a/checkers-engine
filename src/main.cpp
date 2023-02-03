#include <SFML/Graphics.hpp>

#include "config.h"

#include "position.h"
#include "engine.h"
#include "drawer.h"
#include "gui.h"
#include "argparser.h"


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

void display_help_and_exit(char* name);
std::array<Player*, 2> players;

void display_help_and_exit(char* name) {
	std::cout <<
		"usage: " << name << " {white player} {black player}\n" <<
		"h - human\n" <<
		"b - bot\n";
	std::exit(0);
}

int main(int argc, char *argv[]) {
	Config cfg;
	try {
		cfg = generate_config(argc, argv);
	} catch (ParsingException) {
		display_help_and_exit(argv[0]);
	}

	players[WHITE] = cfg.players[WHITE] == HUMAN ? (Player*) new HumanPlayer(WHITE) : (Player*) new EnginePlayer(WHITE);
	players[BLACK] = cfg.players[BLACK] == HUMAN ? (Player*) new HumanPlayer(BLACK) : (Player*) new EnginePlayer(BLACK);

	sf::RenderWindow window;
	window.create(sf::VideoMode(800, 600), "checkers");
	Position b;
	Engine c(b, cfg.depth);
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
