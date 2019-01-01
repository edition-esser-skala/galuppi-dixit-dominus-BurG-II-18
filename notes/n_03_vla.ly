% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoDixit
		b'8\fE b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %5
		es es16 f g8 es b' b,
		c4. g'8 f es
		d4 r r
		d r b
		a8 a a a a a %10
		b d d d e e
		f f c c a a
		b d d d e e
		f c a c d es!
		d d d d d d %15
		c c c c c c
		d d d d d d
		c c c c c c
		b b b b b b
		b b f' f f f %20
		f4 r f
		g8. es16 d4 c
		d8\p d d d d d
		c c c c c c
		d d d d d d %25
		c c c c f f
		f f b, b b b
		b b f' f f f
		f4 r f
		es d c %30
		b'8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b r r
		b'8 b16 c d8 b f' f, %35
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b,
		es es16 f g8 es b' b, %40
		c4. es8 es es
		f4. f8 f f
		f4 r r
		f b b
		a r r %45
		f f f
		f2 f4
		f d d
		d2.
		d4 g g %50
		g2 g4
		g8[ e c g] e e
		e' e e e c c
		c c c c c c
		c4 c c %55
		c8[ e c g] e e
		e' e g g c, c
		c c c c c c
		c4 c c
		c4. g'8 a b %60
		a8 a a a a a
		g g g g g g
		a a a a a a
		g g g g g g
		c, c f f f f %65
		f f c' c g g
		a a f f c c
		d4 f e
		a8 a a\pE a a a
		g g g g g g %70
		a a a a a a
		g g g g g g
		c, c f f a a
		f f e e g g
		c4 r f, %75
		f f e
		f8\fE a16 g f8 a c,4\trill
		d8 f16 e d8 f a,4\trill
		d c c,
		f'8 a16 g f8 a c,4\trill %80
		d8 f16 e d8 f a,4\trill
		b8 a16 g c4 c,
		a' c r
		a c r
		a' a, a %85
		a r r
		f'8 f16 g a8 f c' c,
		f f16 g a8 f c' c,
		d d16 e f8 d a' a,
		d d16 e? f8 d a' a, %90
		b b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g4. d'8 b' g
		g4. e8 f g
		a4 r r %95
		h,8 f' e d c h
		c4 r r
		g' e d
		cis2.
		d8 b a g f e %100
		d4 r r
		f' d c!
		h2.
		c8 g' c b! a! g
		fis4 r r %105
		r r d
		g2 g4
		a fis a
		g e e
		a, r r %110
		b8 b b b b b
		a a a a a a
		b b b b b b
		a a a a a a
		b b b b b b %115
		g2.
		a
		f
		f'4 g g
		f f, r %120
		b'8 b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %125
		es es16 f g8 es b' b,
		c4. es8 es es
		f4. es8 d c
		d4 r r
		g8 b a g f e %130
		f f f f f f
		f f f f f f
		f f f f f f
		f f f f f f
		f4 r8 c d es! %135
		d d d d d d
		c c c c c c
		d d d d d d
		c c c c c c
		f f b b b b %140
		g g c c c c
		f,4 d d
		es a, c
		d8\pE d d d d d
		c c c c c c %145
		d d d d d d
		c c c c c c
		f f b b b b
		g g c c c, c
		f f d d d d %150
		es4 a, c
		b'8\fE d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b'8 d16 c b8 d f,4\trill %155
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b b8 f b f
		b4 f' d
		d r r\fermata \bar "||" %160 finis
	}
}

JuravitViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16
			b4-!\pE b-! b-! r
		d4-! d-! d-! r
		g-! g-! b g
		es es d d
		d g fis r %165
		\tuplet 3/2 4 { \appoggiatura a16 g8 fis g \appoggiatura a16 g8 fis g } g2
		\tuplet 3/2 4 { \appoggiatura b16 a8-\critnote gis? a \appoggiatura b16 a8 gis? a } a2
		\tuplet 3/2 4 { \appoggiatura a16 g8-\critnote fis g \appoggiatura a16 g8 fis g } g2
		es4 es es es
		d b g8.[\fE g16 g8. g16] %170
		\tuplet 3/2 4 { fis8 a'-! fis-! d-! a-! d-! } d2
		d4\pE d d r
		d d d r
		g g g g
		fis fis fis fis %175
		g d d b
		g g' fis r
		\tuplet 3/2 4 { \appoggiatura a16 g8 fis g \appoggiatura a16 g8 fis g } g2
		\tuplet 3/2 4 { \appoggiatura b16 a8 gis? a \appoggiatura b16 a8 gis? a } a2
		\tuplet 3/2 4 { \appoggiatura a16 g8 fis g \appoggiatura a16 g8 fis g } g2 %180
		g4.\fE g8 g4 g
		as2. as4
		g2 g\fermata
		g4\pE g g, r
		f' f f, r %185
		g' g g, r
		a a a r
		r f' f f
		r f f a
		r gis gis gis %190
		a1~ \noBreak
		a \bar "||"
		\key d \minor \time 3/8 d,8([\p e)] cis-! \noBreak
		d([ e)] cis-!
		d([ e)] cis-! %195
		d d c
		b4.
		a4 d8\fE
		cis a d
		cis? a d %200
		b' a a
		a f d
		d r r
		f([\pE g)] e-!
		f([ g)] e-! %205
		\once \tieDashed f([ g)] e-\parenthesize-!
		f f e
		d4.
		c4 f8\fE
		e c f %210
		e c f
		d' c c
		c a f
		f4 r8
		R4.*4 %218
		r8 f g
		c,4 d8 %220
		c c d
		e g e
		f g a
		c g e
		f g a %225
		c g e
		f b, a
		g c b
		a d c
		b a b %230
		c c c
		a4 r8
		f'([\pE g)] e-\parenthesize-!
		f([ g)] e-\parenthesize-!
		f([ g)] e-\parenthesize-! %235
		f4 r8
		r a,\fE h
		c a h
		c a h
		c4 r8 %240
		g'([\pE a)] fis-\parenthesize-!
		g([ a)] fis?-\parenthesize-!
		g([ a)] fis-\parenthesize-!
		g4 r8
		r b,\fE c %245
		d b c
		d b c
		d4 r8
		R4.*4 %252
		r8 g a
		d,4.~
		d8 d g %255
		d4.~
		d
		cis8 d e
		d f d
		e cis a %260
		a4.
		a'8 e cis
		a4.
		a8 r r
		d4. %265
		e
		f
		g
		a
		b4 b8 %270
		a4 a8
		b a a
		f4 r8
		g fis g
		d'4 r8 %275
		g, fis g
		d'4 r8
		d, cis d
		a'4 r8
		a a a %280
		a cis, a
		a r r
		d4.
		e
		f %285
		g
		a
		b4 b8
		a4 a8
		g a a, %290
		f4 r8
		d' g g
		e cis d
		a cis d
		a4 a'8~ %295
		a a[ a,]
		a a a
		f f f
		f f f
		f r r\fermata \bar "||" %300 finis
	}
}

DominusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoDominus
			\set Score.currentBarNumber = #301
		a8\fE a a a a a a a
		a a a a a a a a
		d d d d d d d d
		f f f f d d e e
		f c a a a a a a %305
		g g g g g g g g
		a a a a a a a a
		g g g g g g c c
		c c c c d d d d
		c c c c d g4 f8 %310
		e e e e e e e e
		c16[ d e f g a b c] c,[ d e f g a b c]
		f,8 f f f f f f f
		c16[ d e f g a b c] c,[ d e f g a b c]
		c,8 c c c c c c c %315
		c16[ d e f g a b c] c,[ d e f g a b c]
		f,4 c r8 a' f c
		d4 f f e
		f c r8 a' f c
		d4 f f e %320
		f8 c f c f4 r
		c8\pE c c c c c c c
		d d d d d d d d
		b b b b b b b b
		a a a a g g c c %325
		a\fE a a a a a a a
		g\pE g g g g g c c
		c\fE c a a a a a a
		g\pE g g g c c c c
		c c c c c c c c %330
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
		d d d d d d d d
		c c c c d d d d
		e e e e e e e e
		f f f f f f f f
		g g g g g, g g g %365
		c4 f\f e f
		g8\p g g g g, g g g
		c16[\fE d e f g a h c] c,[ d e f g a h c]
		a8 a a a a a a a
		c,16[ d e f g a h c] c,[ d e f g a h c] %370
		h8 h h h h h h h
		c4 c c c
		e c2 h4
		c8 g c g e4 r
		c8\pE c c c c c c c %375
		c c c c c c c c
		c c c c c c c c
		c c c c h h a a
		h? h h h h h h h
		h h h h h h h h %380
		c c c c c c c c
		c c c c b! b b b
		a a a a d, d d d
		g g g g g g g g
		a\fE a a a a a a a %385
		g g g g g\pE g c c
		a\fE a a a a a a a
		c c c c f\p f f f
		f f f f d\f d[\p d d]
		e e e e e\f e[\p e e] %390
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
		f8\pocoFE f f f b, b b b %405
		c\pE c c c c c c c
		f,16[\fE g a b c d e f] f,[ g a b c d e f]
		d1\pE
		f,16[\fE g a b c d e f] f,[ g a b c d e f]
		des8\pE des des des des des des des %410
		des? des des des des des des des
		c2 c8 c b b
		<< {
			as8 as as as as as as as
			b b b b b b b b
			es, es es es es es es es %415
			as as as as as as as as
			des, des des des des des des des
			g g g g g g g g
			c, c c c c c c c
		} \\ {
			as'1
			b4 b b b
			es,1 %415
			as4 as as as
			des,1
			g4 g g g
			c,1
		} >>
		f8 f f f f f f f %420
		h h h h h h h h
		c16[\fE d e f g a! b c] c,[ d e f g a b c]
		<< { a!8 a a a a a a a } \\ { f\pE f f f f f f f } >>
		c16[\f d e f g a! b c] c,[ d e f g a b c]
		<< { a8 a a a a a a a } \\ { f\p f f f f f f f } >> %425
		g e e g c, c c c
		b b b b b b b b
		c c c c c c c c
		d d d d d d d d
		e e e e e e e e %430
		f4-! r r2
		f4-! r r2
		f8\fE f f f b b b b
		c\p c c c c, c c c
		f,16[\f g a b c d e f] f,[ g a b c d e f] %435
		d[ e f g a b c d] d,[ e f g a b c d]
		h,[ c d e f e d c] h4 h
		c1\fermata
		f4 r8 a, b4-! c-!
		d-! r8 a b4-! c-! %440
		f8 c f c a4 r\fermata \bar "||" %441 finis
	}
}

JudicabitViola = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef alto
		\key b \major \time 4/4 \tempoJudicabit
			\set Score.currentBarNumber = #442
		d4-!\fE d-! b-! b-!
		b-\parenthesize-! d-\parenthesize-! g,-! f-!
		f-! g-\parenthesize-! g8 es'-! d-! c-!
		b4 g g8 g f es %445
		d4-\parenthesize-!\pE b'-! b-! b-!
		b-! b-! b-! a-!
		b f g8 es' d c
		b4 d es f
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
		f,\pocoFE a d8 d c b %460
		a4 f'\pE f f
		e e f f
		es es d d
		h g g g
		as as as g %465
		c c f f
		f f f f
		b, b b es
		c c b d \noBreak
		es b b2\fermata \bar "||" %470
		\time 2/4 \set Staff.timeSignatureFraction = 2/4
			\newSpacingSection \tempoImplebit
			R2*5 %475
		r4 r8 c\fE
		f4 f8 f
		f4 f8 f
		f4 f8 f
		es d c b %480
		f'4 f,8 f'
		es d c b
		f'4 f,
		f'-! f-!
		f-! f-! %485
		f f
		f f
		g g
		g g
		g g %490
		g c,
		c r
		R2*2
		a'8 a a a %495
		c^\critnote c c c
		b b b b
		b b b b
		a^\critnote a a a
		c c c c %500
		b b b b
		b b b b
		a a, a a
		a' f c a
		b' f d b %505
		c' g e c
		a'4 f
		a f
		d\pE r
		d r %510
		g, r
		c r
		c r
		R2*2 %515
		r4 r8 c\fE
		f4 f8 a
		a4 r8 c,
		d4 d8 d
		a4 a8 a %520
		b4 b8 b
		d4 d8 d
		es4 es
		R2*2 %525
		r4 r8 b
		es4-! f-!
		g-! d-!
		es-! b-!
		es-! f-! %530
		f-! f,
		f r
		R2*2
		d'8 d d d %535
		f f f f
		f f f f
		es es es es
		d d d d
		f f f f %540
		f f f f
		es es es es
		d d d d
		b b b b
		b b es es %545
		c c c c
		c c f f
		f f f f
		f4 g
		f es %550
		d8\pE d d d
		f f f f
		f f f f
		es\fE es es es
		d\pE d d d %555
		f f f f
		f f f f
		es\fE es es es
		d d d d
		b b b b %560
		b b b b
		a a a a
		g g g g
		g g g g
		g2 %565
		R2*2
		r4 r16 b c d
		es4 es,
		es2 %570
		r4 g'4
		f f
		c c
		d r
		R2 %575
		r4 r16 b c d
		es4 es,
		es2
		r4 g'
		\time 4/4 f2 f %580
		f1
		f\fermata \bar "||" %582 finis
	}
}

DeTorrenteViola = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key es \major \time 2/4 \tempoDeTorrente
			\set Score.currentBarNumber = #583
		
	}
}