#include <vector>

#include "position.h"

#include "movegen.h"


std::vector<Position> MovesGenerator::generate_next_positions(Position b, Side p) {
	b.init_move_cache();
	if (b.is_capture_possible(p))
		return generate_next_positions<CaptureTag>(b, p);
	else
		return generate_next_positions<NoncaptureTag>(b, p);
}

template <typename M>
std::vector<Position> MovesGenerator::generate_next_positions(Position const& b, Side p) {
	std::vector<Position> res;
	for (Bb_iterator i(b.get_discs(p)); i.not_ended(); ++i)
		generate_next_positions<DiscTag>(b, *i, p, res, M());
	for (Bb_iterator i(b.get_kings(p)); i.not_ended(); ++i)
		generate_next_positions<KingTag>(b, *i, p, res, M());

	return res;
}

template <typename P>
void MovesGenerator::generate_next_positions(Position const& b, Square s, Side p, std::vector<Position>& v, NoncaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, NoncaptureTag(), P())); i.not_ended(); ++i) {
		Position copy = b;
		copy.move(s, *i, p, NoncaptureTag(), P());
		push(copy, p, v);
	}
}
template <typename P>
void MovesGenerator::generate_next_positions(Position const& b, Square s, Side p, std::vector<Position>& v, CaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, CaptureTag(), P())); i.not_ended(); ++i) {
		Position copy = b;
		copy.move(s, *i, p, CaptureTag(), P());

		if (copy.is_disc(*i, p) and copy.moves_at(*i, p, CaptureTag(), DiscTag()))
			generate_next_positions<DiscTag>(copy, *i, p, v, CaptureTag());
		else if (not copy.is_disc(*i, p) and copy.moves_at(*i, p, CaptureTag(), KingTag()))
			generate_next_positions<KingTag>(copy, *i, p, v, CaptureTag());
		else
			push(copy, p, v);
	}
}

void MovesGenerator::push(Position& b, Side p, std::vector<Position>& v) {
	b.pass(p);
	v.push_back(b);
}
