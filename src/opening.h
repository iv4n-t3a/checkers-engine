#ifndef OPENING
#define OPENING

#include "position.h"

#include <map>


class OpeningBook {
	std::map<Position, Position> dictionary;
public:
	OpeningBook();
	Position operator[](Position const&);
};

#endif // #ifndef OPENING
