#include <vector>

#include "position.h"

#include "movegen.h"


std::vector<Position> MovesGenerator::get_all_aftermove_positions(Position const& b, Side p) {
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
		copy.move(s, *i, p, NoncaptureTag(), P());
		v.push_back(copy);
	}
		
}
template <typename P>
void MovesGenerator::gen_moves(Position const& b, Square s, Side p, std::vector<Position>& v, CaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, CaptureTag(), P())); i.not_ended(); ++i) {
		Position copy = b;
		copy.move(s, *i, p, CaptureTag(), P());
		if (copy.moves_at(*i, p, CaptureTag(), P()))
			gen_moves<P>(copy, *i, p, v, CaptureTag());
		else
			v.push_back(copy);
	}
}
