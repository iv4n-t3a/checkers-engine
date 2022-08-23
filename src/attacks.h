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
			bb[0] |= ul(bb[0]);
			bb[1] |= ur(bb[1]);
			bb[3] |= dr(bb[3]);
			bb[2] |= dl(bb[2]);
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
		res[0][s] = ul(1ull << s);
		res[1][s] = ur(1ull << s);
		res[3][s] = dr(1ull << s);
		res[2][s] = dl(1ull << s);
	}
	for (int i = 0; i < 4; i++)
		res[i][NONE_SQUARE] = 0;

	return res;
}
constexpr std::array<Map, 4> init_disc_after_attack() {
	std::array<Map, 4> res{};
	for (Square s = 0; s < 64; s++) {
		res[0][s] = ul(ul(1ull << s));
		res[1][s] = ur(ur(1ull << s));
		res[3][s] = dr(dr(1ull << s));
		res[2][s] = dl(dl(1ull << s));
	}
	for (int i = 0; i < 4; i++)
		res[i][NONE_SQUARE] = 0;

	return res;
}

constexpr std::array<Map, 4> xrays = init_xrays();
constexpr std::array<Map, 4> disc_attack = init_disc_attack();
constexpr std::array<Map, 4> disc_after_attack = init_disc_after_attack();

#endif
