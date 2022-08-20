#ifndef BOT
#define BOT

#include "checkers.h"

class Bot {
	Board& board;
	Side side;
public:
	Bot(Board&, Side);
	void move();
private:
	inline float evalute();
};

#endif // #ifndef COMPUTER
