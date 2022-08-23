#ifndef BOT
#define BOT

#include "checkers.h"

class Bot {
	Board& board;
	Side side;
public:
	Bot(Board&, Side);
	void make_move();
private:
	static inline float evalute(Board const&, Side);
};

#endif // #ifndef COMPUTER
