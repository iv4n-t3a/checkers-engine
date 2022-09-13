#ifndef ATTACKS
#define ATTACKS

#include <array>
#include <iostream>

#include "types.h"
#include "bitboard.h"

constexpr std::array<Map, 4> init_xrays() {
	std::array<Map, 4> res{};
	for (Square s = 0; s < 64; s++) {
		std::array<Bitboard, 4> bb;
		for (int i = 0; i < 4; i++)
			bb[i] = 1ull << s;
		for (int i = 0; i < 8; i++) {
			bb[0] |= NE_move(bb[0]);
			bb[1] |= NW_move(bb[1]);
			bb[2] |= SE_move(bb[2]);
			bb[3] |= SW_move(bb[3]);
		}
		for (int i = 0; i < 4; i++) {
			set_0(bb[i], s);
			res[i][s] = bb[i];
		}
	}
	for (int i = 0; i < 4; i++)
		res[i][NONE_SQUARE] = 0;

	return res;
}
constexpr std::array<Map, 4> init_disc_attack() {
	std::array<Map, 4> res{};
	for (Square s = 0; s < 64; s++) {
		res[0][s] = NE_move(1ull << s);
		res[1][s] = NW_move(1ull << s);
		res[2][s] = SE_move(1ull << s);
		res[3][s] = SW_move(1ull << s);
	}
	for (int i = 0; i < 4; i++)
		res[i][NONE_SQUARE] = 0;

	return res;
}
constexpr std::array<Map, 4> init_disc_after_attack() {
	std::array<Map, 4> res{};
	for (Square s = 0; s < 64; s++) {
		res[0][s] = NE_move(NE_move(1ull << s));
		res[1][s] = NW_move(NW_move(1ull << s));
		res[2][s] = SE_move(SE_move(1ull << s));
		res[3][s] = SW_move(SW_move(1ull << s));
	}
	for (int i = 0; i < 4; i++)
		res[i][NONE_SQUARE] = 0;

	return res;
}

constexpr std::array<Map, 4> xrays = init_xrays();
constexpr std::array<Map, 4> disc_attack = init_disc_attack();
constexpr std::array<Map, 4> disc_after_attack = init_disc_after_attack();

#endif
