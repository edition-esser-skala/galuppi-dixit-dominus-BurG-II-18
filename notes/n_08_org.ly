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
		\grace s16
			\mvTr g'4-!\p-\soloE g-! g,-! r
		g'-! g-! g,-! r
		g'-! g-! g-! g-!
		a-! a-! d,-! d-!
		g-! es-! d-! r %165
		r2 \tuplet 3/2 4 { r8 d'-! c-! b-! a-! g-! }
		r2 \tuplet 3/2 4 { r8 a-! g-! fis-! e-! d-! }
		r2 \tuplet 3/2 4 { r8 d-! c-! b-! a-! g-! }
		c4 c c c
		d es es8.[\fE es16 es8. es16] %170
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
		\key d \minor \time 3/8 \newSpacingSection R4.*5 %197
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
		d8 f! g
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
	r1 %161
	r
	r
	<7>2 <7 _+>
	r4 <6\\> <_+>2 %165
	r2 <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <6->4 <5>
	<_+>2 <6\\> %170
	<_+>1
	r
	r
	r
	<6\\>2 <7 _+> %175
	r1
	<6\\>2 <_+>
	r2 <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2 <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %180
	r1
	<6 5->
	<6 5>
	r
	r %185
	<7>
	r
	r
	r
	r4 <6\\>2. %190
	<6 4>2 <5! 4>4 \bassFigureExtendersOn <5! _+>8 <5! 2>
	<5! _+>1 \bassFigureExtendersOff
	r4.*6 %198
	<6>8 <_+> r
	<6> <_+> r %200
	<6> <6 4> <5 _+>
	r4.*8 %209
	<6>4. %210
	q
	q8 <6 4> <5 3>
	r4.*6 %218
	r8 <6> <\t>
	r4. %220
	r8 <6> <7>
	r4.
	<6 4>8 <7 5> <6 4>
	<5 3>4.
	<6 4>8 <7 5> <6 4> %225
	<5 3>4.
	r8 <5> <\t>
	<6> <6 4> <2>
	<6> <6> <6 4>
	<6> q q %230
	<6 4>4 <5 3>8
	r4.*5 %236
	r8 <6> <7>
	r <6> <7>
	r <6> <7>
	r4.*5 %244
	r8 <6> <7 _-> %245
	<_+> <6> <7 _->
	<_+> <6> <7 _->
	<_+>4.
	r4.*4 %252
	r8 <6> <\t>
	<_!>4.
	<_->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %255
	<_+>4.
	<_!>8 <6> <7>
	<_+>4.
	<6\\>
	<5 _+> %260
	<6 4>8 <7 5 _+> <6 4>
	<5 _+>4.
	<6 4>8 <7 5 _+> <6 4>
	<5 _+>4.
	r4.*2 %266
	<9>8 <8>4
	<7>8 <6\\>4
	<7> <6>8
	<7> <6> <5> %270
	<_+> <\t> <6>
	<6 5> <_+>4
	r4.
	r8 <7 _+> r
	<_+>4. %275
	r8 <7 _+> r
	<_+>4.
	<_!>8 <6 5> r
	<_+>4.
	r8 <7 _+> r %280
	<_+>4.
	r4.*3
	<9>8 <8>4 %285
	<7>8 <6\\>4
	<7> <6>8
	<7> <6> <5>
	<_+> <\t> <6>
	<6 5> <_+>4 %290
	r4.
	r
	<_+>8 <6> r
	<_+> <6> r
	<_+>4 r8 %295
	r <_+>4
	r4.*4 %300 finis
}

DominusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoDominus
			\set Score.currentBarNumber = #301
		\mvTr f8\fE-\soloE f f f f f f f
		d d d d d d d d
		b b b b b b b b
		a a d d g, g c c
		f f f f f f f f %305
		e e e e e e e e
		f f f f f f f f
		e e e e e e e e
		f f f f b b b b
		a a a a b b h h %310
		c c, c c c c c c
		c16[ d e f g a b c] c,[ d e f g a b c]
		c,8 c c c c c c c
		c16[ d e f g a b c] c,[ d e f g a b c]
		c,8 c c c c c c c %315
		c16[ d e f g a b c] c,[ d e f g a b c]
		f,4 f, r8 f' c a
		b4 b' c c,
		f f, r8 f' c a
		b4 b' c c, %320
		f8 c f c f4 r
		f8\pE f f f f f f f
		d d d d d d d d
		b b b b b b b b
		a a a a g g c c %325
		f\f f f f f f f f
		e\p e e e e e e e
		f\f f f f f f f f
		e\p e e e e e e e
		f f f f e e e e %330
		f r e r d r c r
		f f f f f f fis fis
		g g, g g g g g g
		g g g g g g g g
		g g g g g g g g %335
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g %340
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		g g g g g g g g
		c c c c e e e e %345
		f f f f g g g g
		c, c c c a' a a a
		f f f f g g g g
		c, c c c d d d d
		e e e e f f fis fis %350
		g,16[\fE a h c d e f g] g,[ a h c d e f g]
		g,8\pE g g g g g g g
		c16[\fE d e f g a h c] c,[ d e f g a h c]
		g8\pE g, g g g g g g
		c16[\fE d e f g a h c] c,[ d e f g a h c] %355
		c,4\pE r r g
		c4. c8 d4. d8
		e e e e e e e e
		f f f f f f f f
		e e e e e e e e %360
		d d d d g g g g
		c, c c c d d d d
		e e e e e e e e
		f f f f f f f f
		g g g g g, g g g %365
		c4 f\f e f
		g8\p g g g g, g g g
		c16[\fE d e f g a h c] c,[ d e f g a h c]
		c,8 c c c c c c c
		c16[ d e f g a h c] c,[ d e f g a h c] %370
		g8 g g g g g g g
		c, c f f e e f f
		g g g g g, g g g
		c g' c g c,4 r
		c8\pE c c c c c c c %375
		c' c c c c c c c
		c c c c c c c c
		c c c c h h a a
		h? h h h h h h h
		h h h h h h h h %380
		c c c c c c c c
		c c c c b! b b b
		a a a a d, d d d
		g g g g c, c c c
		f\fE f f f f f f f %385
		e e e e e\pE e e e
		f\fE f f f f f f f
		a a a a a,\p a a a
		b b b b h\f h[\p h h]
		c c c c cis\f cis[\p cis cis] %390
		d d d d d d d d
		d d d d d d d d
		g g g g g g g g
		g g g g g g g g
		c, c c c c c c c %395
		c c c c c c c c
		f f f f f f f f
		f f f f f f f f
		b, b b b b b b b
		c c c c c c c c %400
		d d d d d d d d
		e e e e e e e e
		f4 r r2
		f4 r r2
		f8\pocoFE f f f b b b b %405
		c\pE c c c c, c c c
		f,16[\fE g a b c d e f] f,[ g a b c d e f]
		f,8\pE f f f f f f f
		f16[\fE g a b c d e f] f,[ g a b c d e f]
		des8\pE des des des des des des des %410
		des? des des des des des des des
		<< {
			\oneVoice c8 c c c \voiceOne c' c b b
			as1
			b4 b b b
			es,1 %415
			as4 as as as
			des,1
			g4 g g g
			c,1
		} \\ {
			s2 c4 r
			as'8 as as as as as as as
			b b b b b b b b
			es, es es es es es es es %415
			as as as as as as as as
			des, des des des des des des des
			g g g g g g g g
			c, c c c c c c c
		} >>
		f8 f f f f f f f %420
		h, h h h h h h h
		c16[\fE d e f g a! b c] c,[ d e f g a b c]
		c,8\p c c c c c c c
		c16[\f d e f g a! b c] c,[ d e f g a b c]
		c,8\pE c c c c c c c %425
		c c c c a a a a
		b b b b b b b b
		c c c c c c c c
		d d d d d d d d
		e e e e e e e e %430
		f4-! r r2
		f4-! r r2
		f8\fE f f f b b b b
		c\p c c c c, c c c
		f16[\f g a b c d e f] f,[ g a b c d e f] %435
		d,[ e f g a b c d] d,[ e f g a b c d]
		h,[ c d e f e d c] h4 h
		c1\fermata
		f4 r8 a, b4-! c-!
		d-! r8 a b4-! c-! %440
		f8 c f c f,4 r\fermata \bar "||" %441 finis
	}
}

DominusBassFigures = \figuremode {
	r1 %301
	r
	r
	<6>2 <7 4>4 <7>
	r1 %305
	<6>
	r
	q
	r
	<6>2. <8 6>8 <7 5> %310
	r1
	<7->2... \bassFigureExtendersOn q16
	<6 4>1
	q2... q16 \bassFigureExtendersOff
	<5 3>1 %315
	<7->2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	r1
	r2 <6 4>4 <5 3>
	r1
	r2 <6 4>4 <5 3> %320
	r1
	r
	r
	r
	<6>2 <7>4 q %325
	r1
	<6>
	r
	q
	r2 q %330
	r4 q <6\\>2
	<6>2. <5>4
	<4> <_!>2.
	<7 _!>1
	<\t \t> %335
	q
	<6 4>
	<\t \t>
	q
	q %340
	<7 _!>
	<\t \t>
	q
	q
	r2 <6> %345
	<6 5> <_!>
	r1
	<6 5>2 <_!>
	r <6\\>
	<6>2. <5>4 %350
	<_!>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<7 _!>1
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<7 _!>1
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff %355
	r2. <_!>4
	r2 <6\\>
	<6 3>2. <\t _+>4
	r1
	<6> %360
	<6\\>2 <7 _!>
	r <6\\>
	<6>1
	r
	<6 4>2 <5 _!> %365
	r2 <6>4 q
	<6 4>2 <5 _!>
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 4>1
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff %370
	<7 _!>1
	r2 <6>4 q
	<6 4>2 <5 _!>
	r1
	r %375
	r
	<10 4>4 <9 \t>2.
	<\t \t>2 q4 q
	q1
	q %380
	<9 4>4 <8 3>2.
	<4 2>2 <2>
	<6>1
	<7>2 q
	r1 %385
	<6>
	r
	<6 5->
	r2 <6 5>
	r <6 5> %390
	r1
	r
	r
	r
	r %395
	r
	r
	r
	<5>2 <6>
	<5> <6> %400
	<5> <6>
	<5> <6>
	r1
	r
	r %405
	<6 4>2 <5 3>
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 4>1
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<5->1 %410
	<6! 5->
	r1
	<6>
	<7- _->
	<7-> %415
	<7 5->
	<7 5->
	<7 5->
	<7>
	<_-> %420
	<7->
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6! 4>1
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 4>1 %425
	r2 <6>
	<5> <6>
	<5> <6>
	<5> <6>
	<5> <6> %430
	r1
	r
	r
	<6 4>2 <5 3>
	<8 3>1 \bassFigureExtendersOn %435
	q
	q
	q2 \bassFigureExtendersOff <5 3>
	r4. <6>8 r2
	r4. <6>8 r2 %440
	r1 %441 finis
}

JudicabitOrgano = {
	\relative c {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef bass
		\key b \major \time 4/4 \tempoJudicabit
			\set Score.currentBarNumber = #442
		\mvTr b4-!\fE-\soloE b-! b-! b-!
		b-! b-! b-! a-!
		b-! g'-! es-! f-!
		b,-! g'-! es-! f-! %445
		b,-!\pE b-! b-! b-!
		b-! b-! b-! a-!
		b d es f
		b, d es f
		b, b g' g %450
		es f b, b'
		a f g c,
		f f b, h
		c c c c
		c c f, f' %455
		f e f a
		b g a^\critnote b
		c c, f, f
		d' d8 b c4 c
		f d b c %460
		f f f f
		e e f f
		es es d d
		g, g c c
		as' as f g %465
		c, c f f
		f f b b 
		d, d es es
		a,! a b b \noBreak
		b b b2\fermata \bar "||" %470
		\time 2/4 \set Staff.timeSignatureFraction = 2/4
			\newSpacingSection \tempoImplebit
			R2*3
		r4 r8 \mvTr f\fE-\tuttiE
		b4 b8 b %475
		c4 c8 c
		d4 d8 d
		a4 a8 a
		b4 b'8 f'
		es d c b %480
		f'4 f,8 f'
		es d c b
		f'4 f,
		a f
		b b, %485
		a' f
		b b,
		h' g
		c c,
		h' g %490
		c c,
		c r
		R2*2
		f8 f f f %495
		f f f f
		f f f f
		e e e e
		f f f f
		f f f f %500
		f f f f
		e e e e
		f f f f
		a, a a a
		b b b b %505
		c c c c
		d4 r
		d r
		h\p r
		h? r %510
		c r
		c r
		f, r
		r r8 c'\f
		f4 f8 f %515
		g4 g8 g
		a4 a8 a
		f4 es!8 es
		d2
		a' %520
		b
		r4 r8 b,
		es4 es8 es
		f4 f8 f
		g4 g8 g %525
		d4 d8 d
		es4 d
		g f
		es d
		c b %530
		f' f,
		f r
		R2*2
		b'8 b b b %535
		b b b b
		a a a a
		a, a a a
		b b b b
		b' b b b %540
		a a a a
		a, a a a
		b b b b
		d d d d
		es es es es %545
		e e e e
		f f f f
		a, a a a
		b4 es
		f f, %550
		b8\p b b b
		b' b b b
		a a a a
		a,\f a a a
		b\p b b b %555
		b' b b b
		a a a a
		a,\f a a a
		b b b b
		b b b b %560
		es, es es es
		f f f f
		g g g g
		g g g g
		g2 %565
		R2*2
		r4 r16 b c d
		es4 es,
		es2 %570
		r4 es'
		f b,
		f' f,
		b r
		R2 %575
		r4 r16 b c d
		es4 es,
		es2
		r4 es'
		\time 4/4 f2 b, %580
		f1
		b\fermata \bar "||" %582 finis
	}
}

JudicabitBassFigures = \figuremode {
	r2 <6 4> %442
	<5 3> <4 2>4 <\t \t>
	r2. <8 6>8 <7 5>
	r2. <8 6>8 <7 5> %445
	r2 <6 4>
	<5 3> <4 2>4 <\t \t>
	r4 <6> r <8 6>8 <7 5>
	r4 <6> r <8 6>8 <7 5>
	r1 %450
	<6 5>
	<6>2. <7>4
	r2. <7>4
	<5 _!>2 <6 4>
	<5 _!>1 %455
	<4 2>4 <\t \t> r <6>
	r4 <5>8 <6!> <6>4 q
	<6 4> <5 _!> r2
	r2 <5 4>4 <7 _!>
	r2. <8 6 _!>8 <7 5 \t> %460
	r2 <4 2>
	<\t \t> r4 <3>8 <4!>
	<6>2 <6!>
	<7 _!>1
	r2 <6 5 _->4 <_!> %465
	r2 <7>
	<\t> <7->
	<6 5->1
	<7>2. <7->4
	<6 4>2 <\t \t>4 <5 3> %470
	r2*5 %475
	<6>2
	q
	<6 5>
	r4. <1>8
	q q q q %480
	q4 q8 q
	q q q q
	q4 q
	<6>4 <7>
	r2 %485
	<6>4 <7>
	r2
	<6>4 <7 _!>
	<_!>2
	<6>4 <7 _!> %490
	<_!>2
	r2*3
	r2 %495
	r
	<4 2>
	<\t \t>
	r
	r %500
	<4 2>
	<\t \t>
	r
	<6>
	r %505
	<_!>
	r
	r
	<7>
	<\t> %510
	<6 4>
	<5 _!>
	r
	r4. <_!>8
	r2 %515
	<6!>
	<6>
	r4 <4! 2>
	<6>2
	q %520
	r
	r4. <7->8
	r2
	<6 _->
	<6> %525
	<6 5->
	r4 <6>
	q <6 _->
	r <6>
	<6!>2 %530
	r
	r
	r2*2
	r2 %535
	r
	<6>
	r
	r
	r %540
	<6>
	q
	r
	<6 5->
	r %545
	<6 5>
	r
	<6 5->
	r4 <7>8 <8>
	<6 4>4 <5 3> %550
	r2
	r
	<6>
	q
	r %555
	r
	<6>
	q
	r
	r %560
	<9 7>
	<7 5>
	<\t \t>
	<5 3>
	r %565
	r2*2
	r4 r16 <3> q q %568
	q2
	r %570
	r
	r
	<[6] 4>4 <[5] 3>
	r2
	r %575
	r4 r16 <3> q q
	q2
	r
	r
	r1 %580
	<4>2 <3>
	r1 %582 finis
}

DeTorrenteOrgano = {
	\relative c {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef bass
		\key es \major \time 2/4 \tempoDeTorrente
			\set Score.currentBarNumber = #583
		r8 \mvTr es\pE-\soloE-! d-! b-!
		c-! c-! g'-! es-!
		r as-! b-! d,-! %585
		r es-! g-! es-!
		as-! g-! f-! b,-!
		r b'-!-\tastoE g-! es-!
		r b'-! g-! es-!
		r b'-! g-! es-! %590
		as,-! as'-! b-! b,-!
		es\fE es es es
		d d d d
		es es es es
		d d d d %595
		es g, as a
		b b' b,4
		r8 c'\p c b
		as g16. f32 g8 g,
		r as' as g %600
		f es16. d32 es8 es,
		r g' g es
		d4. es8
		as,\fE as b b
		es,4 r %605
		es'8 as b b,
		es4 r
		es8 as b b,
		es4 r
		r8 es\pE d b %610
		c c g' es
		as as b b
		es, es g g
		as g f b,
		es[ es,] es r %615
		r b''-\tastoE g es
		r b' g es
		as as, b b
		es, es es es
		es' es es es %620
		d d d d
		c c f f
		b, b b b
		a a a a
		b b d d %625
		es es es es
		es es es es
		d d d d
		d d d d
		c c c c %630
		f f f f
		b, b b b
		a\f-! a-! a-!\p a-!
		b b b b
		a-!\f a-! a-!\p a-! %635
		b b d d
		es es es es
		d es d c
		b es d c
		b4 r8 es %640
		d g es f
		b, b b b
		a\f a a\p a
		b b b b
		a\fE a a\pE a %645
		b b d d
		es es f f
		b,4 r8 es
		f f f, f
		b\f c d es %650
		f\p f f, f
		b\f b b b
		a a a a
		b d es c
		d g es f %655
		b,4 r
		R2
		r8 c16. c32 c8 c
		r f\pE f f
		r b,16.\fE b32 es8 r %660
		r b'16. b32 b8 \tuplet 3/2 8 { es,16[ d c] }
		b4 r
		r8 es\pE d b
		c c g g
		as as b b %665
		r es g es
		as g f b,
		r b'-!-\tastoE g-! es-!
		r b'-! g-! es-!
		r b'-! g-! es-! %670
		as, as' b b,
		r g' g g
		g g, r g'
		g g g g
		as as as as %675
		r as as as
		g g g g
		r g g g
		f f f f
		b, b b b %680
		g' g g g
		d d d d
		es es es es
		d\f d d\p d
		es es es es %685
		d\f d d\p d
		r es as b
		c g as as
		b b b, b
		es\f es es es %690
		d d\p d d
		es\f es es es
		d d\p d d
		es\fE es g\pE g
		as as, as\f a %695
		b es d c
		b es d c
		b4 r\fermata
		r8 c'4(\pE b8)
		as g16. f32 g8 es %700
		r as4 g8
		f es16. d32 es8 es,
		r g' g es
		d4. es8
		as,\fE as'\pE b b, %705
		es es, es r
		r es'-\tastoE es,4
		r8 es' g es\fE
		as, as' b\pE b,
		es es, es r %710
		r es'-\tastoE es,4
		r8 es' g es\f
		as, as' b\p b,
		es\f es g g,
		as c b a %715
		b2\fermata
		es8 es g g
		as g16. as32 b8 b,
		es es, es r\fermata \bar "||" %719 finis
	}
}

DeTorrenteBassFigures = \figuremode {
	r4 <6> %583
	r <6>
	r8 q r <7> %585
	r4 <6>
	r8 <6> <7 4> <7>
	r2
	r
	r %590
	<6>4 <6 4>8 <5 3>
	r2
	<6 5>
	r
	q %595
	r8 <6> r <7>
	<6 4> <5 3>r4
	r8 <6>4 q8
	q q4.
	r4. <6>8 %600
	q2
	r8 <6>4 q8
	<7> <6> <5>4
	<6>4 <6 4>8 <5 3>
	r2 %605
	r4 <6 4>8 <5 3>
	r2
	r4 <6 4>8 <5 3>
	r2
	r4 <6> %610
	r q
	<6 5> <7>
	<9 4>8 <8 3> <6>4
	r8 <6> <7> q
	r2 %615
	r
	r
	<6>4 <6 4>8 <5 3>
	r2
	r %620
	<6>
	r
	r
	<6>
	r4 q %625
	r2
	<6>
	<7 5!>
	<6>
	<7> %630
	<_!>
	r
	<6 5>
	r
	<6 5> %635
	r4 <6>
	r <4! 2>
	<6>8 r q <7>
	r4 <6>8 <7>
	r2 %640
	<6>4 <6 5>8 <_!>
	r2
	<6 5>
	r
	q %645
	r4 <6>
	<9 7> <7 _!>
	r4. <6>8
	<6 4>4 <5 _!>
	r8 <6!> <6> q %650
	<6 4>4 <5 _!>
	r2
	<6 5>
	r8 <6>4.
	q4 <6 5>8 <_!> %655
	r2
	r
	r8 <6!>4.
	r8 <7 _!>4.
	r2 %660
	r
	r
	r4 <6>
	r q
	<6 5> <7> %665
	<9>8 <8> <6>4
	r8 <6> <7 4> <7>
	r2
	r
	r %670
	<6>4 <6 4>8 <5 3>
	r8 <6>4.
	<\t>2
	<6 5->
	r %675
	r8 <6>4.
	<7>2
	r8 <6>4.
	<7>2
	r %680
	<6>
	<6 5>
	r
	q
	r %685
	q
	r4. <7>8
	r <6>4 q8
	<6 4>4 <5 3>
	r2 %690
	<6 5>
	r
	q
	r4 <6 5->
	r4. <7>8 %695
	r4 <6>8 <6!>
	r4 <6>8 <6!>
	r2
	r8 <6>4 q8
	q q4. %700
	r <6>8
	<6>2
	r8 <6>4 q8
	<7> <6> <5>4
	<6>4 <6 4>8 <5 3> %705
	r2
	r
	r4. <5 3>8
	r8 <6> <6 4> <5 3>
	r2 %710
	r
	r4. <5 3>8
	r8 <6> <6 4> <5 3>
	r4 <6>8 <5->
	r <6> <6 4> <6 5> %715
	<6 4>4 <5 3>
	r4 <6>8 <5->
	r <6> <6 4> <5 3>
	r2 %719 finis
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