% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoDixit
		\mvTr b'4.\fE-\tuttiE b8 f' f,
		b4. b8 f' f,
		g4. g8 d' d,
		g4. g8 d' d,
		es4. es8 b' b, %5
		es4. es8 b' b,
		c4. es8 d c
		b4 r r
		g r g'
		f8 f f f f f %10
		f f f f f f
		f f f f f f
		f f f f f f
		f4 f8 es d c
		b8 b b b b b %15
		a a a a a a
		b b b b b b
		a a a a a a
		b b d d b b
		es es f f es es %20
		d4 r d
		es f f,
		b8\p b b b b b
		a a a a a a
		b b b b b b %25
		a a a a a a
		b b d d b b
		es es f f es es
		d4 r d
		es f f, %30
		b'8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b4. es'8 d c
		b4. b8 f' f, %35
		b4. b8 f' f,
		g4. g8 d' d,
		g4. g8 d' d,
		es4. es8 b' b,
		es4. es8 b' b, %40
		c4. g'8 c b
		a4. c8 a f
		b,4 r r
		b8 b' a g f e
		f4 r r %45
		f2.
		f4 f f
		b, b b
		as2.
		g %50
		g4 g g
		c8 c c c c c
		c c c c c c
		c c c c c c
		c4 c c %55
		c8 c c c c c
		c c c c c c
		c c c c c c
		c4 c c
		c c'8 b a g %60
		f8 f f f f f
		e e e e e e
		f f f f f f
		e? e e e e e
		f f a a f f %65
		b b c c b b
		a a a a a, a
		b4 c c,
		f8 f f'[\p f f f]
		e e e e e e %70
		f f f f f f
		e e e e e e
		f f a a f f
		b, b c c b b
		a4 r a %75
		b c c,
		f'8\f a16 g f8 a c,4\trill
		d8 f16 e? d8 f a,4\trill
		b c c,
		f'8 a16 g f8 a c,4\trill %80
		d8 f16 e d8 f a,4\trill
		b8 b' c4 c,
		f f, r
		f' f, r
		f' f, f %85
		f r r
		f'4. f8 c' c,
		f4. f8 c' c,
		d4. d8 a' a,
		d4. d8 a' a, %90
		b4. b8 f' f,
		b4. b8 f' f,
		g4. g8 g' f
		e4. b'8 a g
		f4 r r %95
		d8 f e d c h
		c4 r r
		b! b b
		a2.
		d8 b a g f e %100
		d4 r r
		as' as as
		g2.
		c8 g' c b! a! g
		fis2 fis4 %105
		g2 g4
		es2 es4
		d2 d4
		cis cis cis
		d d'8 c b a %110
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g %115
		c,2.
		f!
		b,
		b'4 es, e
		f f, r %120
		b'4. b8 f' f,
		b4. b8 f' f,
		g4. g8 d' d,
		g4. g8 d' d,
		es4. es8 b' b, %125
		es4. es8 b' b,
		c4. b'8 c b
		a4. es'8 d c
		b4 r r
		e,8 b' a g f e %130
		f f f f f f
		f f f f f f
		f f f f f f
		f f f f f f
		f4 f8 es! d c %135
		b b b b b b
		a a a a a a
		b b b b b b
		a a a a a a
		b b d d b b %140
		es es f f es es
		d4 b' b,
		es f f,
		b8\p b b b b b
		a a a a a a %145
		b b b b b b
		a a a a a a
		b b d d b b
		es es f f es es
		d d b' b b, b %150
		es4 f f,
		b'8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b'8 d16 c b8 d f,4\trill %155
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b b8 f b f
		b4 b b
		b r r\fermata \bar "||" %160 finis
	}
}

DixitBassFigures = \figuremode {
	r2.
	r
	r
	r
	r %5
	r
	r
	r
	r2 <7>8 <6!>
	r2. %10
	<6 4>2 <7! \t>4
	<8 3>2 <7->4
	<6 4>2 <7! \t>4
	<8 3>2 <6>8 q
	r2. %15
	<6>
	r
	<6>
	r4 q2
	r <2>4 %20
	<6>2.
	q4 <6 4> <5 3>
	r2.
	<6>
	r %25
	<6>
	r4 <6>2
	r2 <2>4
	<6>2.
	q4 <6 4> <5 3> %30
	r2.
	r
	r
	r
	r %35
	r
	r
	r
	r
	r %40
	r
	<6 5>2.
	r
	r
	r %45
	<5 3>2 <6 4>4
	<7 5> <6 4> <5 3>
	r2.
	<6\\ 4 3>
	<5 _!>2 <6! 4>4 %50
	<7 5 _!> <6! 4> <5 _!>
	<_!>2.
	<7 _!>
	<6 4>
	<\t \t>4 <7 _!> <6 4> %55
	<5 _!>2.
	<7 _!>
	<6 4>
	<\t \t>4 <7 5 _!> <6 4>
	<\t \t> <5 _!>8 <6> q <6!> %60
	r2.
	<6>
	r
	<6>
	r4 <6> r %65
	r <7 _!> <4! 2>
	<6>2.
	r4 <6 4> <5 _!>
	r2.
	<6> %70
	r
	<6>
	r4 <6>2
	r4 <_!> <4! 2>
	<6>2. %75
	r4 <6 4> <5 _!>
	r2.
	r2 <6>4
	r <4> <_!>
	r2. %80
	r2 <6>4
	r <4> <_!>
	r2.
	r
	r %85
	r
	r
	r
	r
	r %90
	r
	r
	r
	<6 5>4. <4! 2>8 <6> <6!>
	r2. %95
	r
	<_!>
	<6 4! 2>
	<7 5! _+>4 \bassFigureExtendersOn <8 6 _+> <7 5! _+> \bassFigureExtendersOff
	<9! 4> <6 4>2 \bassFigureExtendersOn %100
	q4 \bassFigureExtendersOff r2
	<6 4 2!>2.
	<7 5 _!>4 \bassFigureExtendersOn <8 6- _!> <7 5 _!> \bassFigureExtendersOff
	<9 4> <8 3>2
	<7>2. %105
	<9 4>4 <8 3>2
	<6\\>2.
	<5 _+>2 <7 \t>4
	<7 _!>2.
	<5 _+> %110
	r
	<6>2 <5>4
	r2.
	<6>2 <5>4
	r2. %115
	<7>
	q
	<9>4 <8> <7>
	<8> <8 6> <7 5>
	<6 4> <5 3>2 %120
	r2.
	r
	r
	r
	r %125
	r
	r
	<6 5>
	r
	<7>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %130
	r2 <7 5>4
	<6 4>2 <7! 4 2>4
	<8 3>2.
	<6 4>2 <7! 4 2>4
	<8 3>4. <2>8 <6> q %135
	r2.
	<6>
	r
	q
	r4 q2 %140
	r4 r <4 2>
	<6>2.
	<6>4 <6 4> <5 3>
	r2.
	<6> %145
	r
	q
	r4 q2
	r4 r <4 2>
	<6>2. %150
	<6>4 <6 4> <5 3>
	r2.
	r
	<6>
	r %155
	r
	<6>4 <4> <3>
	r2.
	r
	r %160 finis
}

JuravitOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		\mvTr g'4-!\p-\soloE g-! g,-! r
		g'-! g-! g,-! r
		g'-! g-! g-! g-!
		a-! a-! d,-! d-!
		g-! es-! d-! r %165
		r2 \tuplet 3/2 4 { r8 d'-! c-! b-! a-! g-! }
		r2 \tuplet 3/2 4 { r8 a-! g-! fis-! e-! d-! }
		r2 \tuplet 3/2 4 { r8 d-! c-! b-! a-! g-! }
		c4 c c c
		d es es8.\fE es16 es8. es16 %170
		\tuplet 3/2 4 { d8 a' fis d a d } d2
		g4\p g g, r
		g' g g, r
		g' g g g
		a a d, d %175
		g g g g
		es es d r
		r2 \tuplet 3/2 4 { r8 d'-! c-! b-! a-! g-! }
		r2 \tuplet 3/2 4 { r8 a-! g-! fis-! e-! d-! }
		r2 \tuplet 3/2 4 { r8 d-! c-! b-! a-! g-! } %180
		\mvTr g'4\f-\tuttiE g g g
		d2. d4
		h1\fermata
		\mvTr c'4\p-\soloE c c, r
		f f f, r %185
		e' e e, r
		f' f f r
		r b-\tuttiE b b
		r f f f
		r b, b b %190
		a1~ \noBreak
		a \bar "||"
		\key d \minor \time 3/8 R4.*5 %197
		r8 r \mvTr d\f-\tuttiE
		cis a d
		cis? a d %200
		g a a,
		d d, d
		d4 r8
		R4.*5 %208
		r8 r \mvTr f'\fE-\tuttiE
		e c f %210
		e c f
		b, c c,
		f f f
		f4 r8
		\clef treble << {
			f'''4. %215
			e8 c d
			es4.
			d4 r8
		} \\ {
			r8 a h %215
			c4.~
			c8 g a
			b!4 r8
		} >>
		\clef bass r8 d,, e!
		f4.~ %220
		f8 a h
		c c, c
		c4.
		c8 c' c,
		c4. %225
		c8 c' c,
		r b a
		g c b
		a d c
		b a b %230
		c c, c
		f4 r8
		R4.*4 %236
		r8 a h
		c a h
		c a h
		c c, c %240
		R4.*4
		r8 b'! c %245
		d b c
		d b c
		d d, r
		\clef treble << {
			r8 b''' c
			d4.~ %250
			d8 a h
			c4.
		} \\ {
			g4.
			fis8 d e %250
			f4.
			e
		} >>
		\clef bass r8 e, fis
		g4.~
		g8 b, c %255
		d4.~
		d8 f g
		a4 a,8
		b4.
		a8 a' a, %260
		a4.
		a8 a' a,
		a4.
		a8 r r
		R4.*2 %266
		d4.
		e
		f
		g4 g8 %270
		a g f
		g a a,
		d4.
		g8 d' g,
		d4 r8 %275
		g d' g,
		d4 r8
		d cis d
		a4 r8
		d a' d, %280
		a' a, a
		a4 r8
		R4.*2
		d4. %285
		e
		f
		g4 g8
		a g f
		g a a, %290
		d4 r8
		g4 g,8
		a cis d
		a cis? d
		a'4 d,8~ %295
		d a'[ a,]
		d d d
		d d d
		d d d
		d r r\fermata \bar "||" %300 finis
	}
}

JuravitBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }