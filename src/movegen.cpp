#include <vector>

#include "position.h"

#include "movegen.h"


std::vector<Position> MovesGenerator::get_all_aftermove_positions(Position b, Side p) {
	b.prepare_move(p);
	if (b.is_capture_possible(p))
		return gen_moves<CaptureTag>(b, p);
	else
		return gen_moves<NoncaptureTag>(b, p);

}

template <typename M>
std::vector<Position> MovesGenerator::gen_moves(Position const& b, Side p) {
	std::vector<Position> res;
	for (Bb_iterator i(b.get_discs(p)); i.not_ended(); ++i)
		gen_moves<DiscTag>(b, *i, p, res, M());
	for (Bb_iterator i(b.get_kings(p)); i.not_ended(); ++i)
		gen_moves<KingTag>(b, *i, p, res, M());

	return res;
}

template <typename P> 
void MovesGenerator::gen_moves(Position const& b, Square s, Side p, std::vector<Position>& v, NoncaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, NoncaptureTag(), P())); i.not_ended(); ++i) {
		Position copy = b;
		copy.prepare_move(p);
		copy.move(s, *i, p, NoncaptureTag(), P());
		push(copy, v);
	}
}
template <typename P>
void MovesGenerator::gen_moves(Position const& b, Square s, Side p, std::vector<Position>& v, CaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, CaptureTag(), P())); i.not_ended(); ++i) {
		Position copy = b;
		copy.prepare_move(p);
		copy.move(s, *i, p, CaptureTag(), P());
		if (copy.moves_at(*i, p, CaptureTag(), P()))
			gen_moves<P>(copy, *i, p, v, CaptureTag());
		else
			push(copy, v);
	}
}

void MovesGenerator::push(Position& b, std::vector<Position>& v) {
	b.finish_move();
	v.push_back(b);
}

