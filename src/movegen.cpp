#include <vector>

#include "checkers.h"

#include "movegen.h"


std::vector<Board> MovesGenerator::get_all_aftermove_positions(Board const& b, Side p) {
	if (b.is_capture_possible(p))
		return gen_moves<CaptureTag>(b, p);
	else
		return gen_moves<NoncaptureTag>(b, p);

}

template <typename M>
std::vector<Board> MovesGenerator::gen_moves(Board const& b, Side p) {
	std::vector<Board> res;
	for (Bb_iterator i(b.get_discs(p)); i.not_ended(); ++i)
		gen_moves<DiscTag>(b, *i, p, res, M());
	for (Bb_iterator i(b.get_kings(p)); i.not_ended(); ++i)
		gen_moves<KingTag>(b, *i, p, res, M());

	return res;
}

template <typename P> 
void MovesGenerator::gen_moves(Board const& b, Square s, Side p, std::vector<Board>& v, NoncaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, NoncaptureTag(), P())); i.not_ended(); ++i) {
		Board copy = b;
		copy.move(s, *i, p, NoncaptureTag(), P());
		v.push_back(copy);
	}
		
}
template <typename P>
void MovesGenerator::gen_moves(Board const& b, Square s, Side p, std::vector<Board>& v, CaptureTag) {
	for (Bb_iterator i(b.moves_at(s, p, CaptureTag(), P())); i.not_ended(); ++i) {
		Board copy = b;
		copy.move(s, *i, p, CaptureTag(), P());
		if (copy.moves_at(*i, p, CaptureTag(), P()))
			gen_moves<P>(copy, *i, p, v, CaptureTag());
		else
			v.push_back(copy);
	}
}
