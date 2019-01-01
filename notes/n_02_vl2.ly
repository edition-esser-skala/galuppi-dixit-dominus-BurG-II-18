% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoDixit
		b'8\fE b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %5
		es es16 f g8 es b' b,
		es'16( d c d) es( d es f) g( f g a)
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, a g f e
		f16 f f f a a a a c c c c %10
		b8 b'4 d,16 c \appoggiatura c b8 a16 g
		f f f f a a a a c c c c
		b8 b'4 d,16 c \appoggiatura c b8 a16 g
		f8 c f4 r
		f8 b4 d f8 %15
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q %20
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 b4 a\trill
		f8\p b4 d f8
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8 %25
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 b4 a\trill %30
		b8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 f b,4 r
		b'8 b16 c d8 b f' f, %35
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b,
		es es16 f g8 es b' b, %40
		es8 c'16 d es8 c g' g,
		c16( b c d) es( d es f) g( f g a)
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, \appoggiatura b16 a8 g \appoggiatura g16 f8 e
		f4 f' r %45
		r8 f,16 g a8 f b f
		c' d16 c b4 a
		b8 d4 d d8
		c2.
		h8 g16 a h8 g c g %50
		d' e16 d c4 h
		c8[ c g e] c r
		b'!8 e,16 f g8 e b' g
		a f16 g a8 f c' a
		f'4 g f %55
		e8[ c g e] c r
		r g'16 a b8 g b g
		a f16 g a8 f c' a
		f'4 g f
		f e r %60
		c8 f4 a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g
		c,8 f4 a c8
		<c c,>4 c8 b16 a b8 a16 g
		a8 g16 f c'4 <c, f, a,> %65
		d8 c16 b g'4 <e g, c,>
		f8 e16 d \appoggiatura d c8 b16 a \appoggiatura a g8 f16 e
		d8. b'16 a4 g
		f8 f'4\p a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g %70
		c,8 f4 a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g
		a8 g16 f c'4 <c, f, a,>
		d8 c16 b g'4 <e g, c,>
		f8 e16 d \appoggiatura d c8 b16 a \appoggiatura a g8 f16 e %75
		d8. b'16 a4 g
		f8\f a'16 g f8 a c,4\trill
		d8 f16 e d8 f a,4\trill
		b8 a16 g c4 c,
		f'8 a16 g f8 a c,4\trill %80
		d8 f16 e d8 f a,4\trill
		b8 a16 g c4 c,
		f8 f16 g a8 f c' a
		f' f,16 g a8 f c' a
		<f' c f,>4 q q %85
		q r r
		f,8 f16 g a8 f c' c,
		f f16 g a8 f c' c,
		d d16 e f8 d a' a,
		d d16 e? f8 d a' a, %90
		b b'16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' b
		g' g,16 a b a b c d c d e
		f8 c \appoggiatura c16 b8 a \appoggiatura a16 g8 f %95
		f' f, e d c h
		c4 r r
		e' e e
		e?8 d16 e f4 e
		e8[ d] d g, f e %100
		d4 r r
		d' d d
		d8 c16 d es!4 d
		d8[ c] c b! a! g
		fis4 r r %105
		r r d'
		cis2 cis4
		d c8 b a fis
		g b16 a b8 b a g
		fis a d,4 r %110
		d8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8 %115
		<es es,>4 es8 d16 c b8 a16 g
		f8 a4 c es8
		d16( b c d) es( d es f) g( f g a)
		b8 d, c4 b
		b a r %120
		b8 b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %125
		es es16 f g8 es b' b,
		es8 c'16 d es8 c g' g,
		\slurDashed c16( b c d) es( d es f) g( f g a) \slurSolid
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, a g f e %130
		f16 f f f a a a a c c c c
		b8 d4 b16 a \appoggiatura a g8 f16 e
		f f f f a a a a c c c c
		b8 d4 b16 a \appoggiatura a g8 f16 e
		f8 c f4 r %135
		f8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		\appoggiatura es d8 c16 b <f' b, d,>4 q %140
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 f,4 a
		f8\p b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c %145
		f,8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		\appoggiatura es d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a %150
		g8. c16 f,4 a
		b8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 d16 c b8 d f,4\trill %155
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 d16 c b8 f b f
		<b f b,>4 <d f, b,> <f b, d,>
		<b b, d,> r r\fermata \bar "||" %160 finis
	}
}

JuravitViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16
			R1
		\appoggiatura a'16 \tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g g-\parenthesize-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b r d b b' g b, }
		\appoggiatura b16 \tuplet 3/2 4 { a8 g a \appoggiatura b16 a8 g a r c a a' fis c }
		R1 %165
		\tuplet 3/2 4 { \appoggiatura c16 b8 a b \appoggiatura c16 b8 a b } b2
		\tuplet 3/2 4 { \appoggiatura d16 c8 h c \appoggiatura d16 c8 h c } c2
		\tuplet 3/2 4 { \appoggiatura c16 b8 a b \appoggiatura c16 b8 a b } b2
		\tuplet 3/2 4 { r8 es-! g-! g( c,) es-!\pocoF es( as,) c-! c( as) g-\parenthesize-! }
		\tuplet 3/2 4 { fis a fis g es d } cis8.[\f cis16 cis8. cis16] %170
		\tuplet 3/2 4 { d8 a' fis d a d } d2
		\appoggiatura c16 \tuplet 3/2 4 { b8\p^\critnote a b \appoggiatura c16 b8 a b b-! d-! c-! b-! a-! g-! }
		\appoggiatura a'16 \tuplet 3/2 4 { g8 fis g \appoggiatura a16 g8 fis g g-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b r d\f b g' d b }
		\appoggiatura b16 \tuplet 3/2 4 { a8\p g a \appoggiatura b16 a8 g a r c\f a a' fis c } %175
		\appoggiatura a16 \tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g r b\f g d' b a }
		R1
		\tuplet 3/2 4 { \appoggiatura c16 b8 a b \appoggiatura c16 b8 a b } b2
		\tuplet 3/2 4 { \appoggiatura d16 c8 h c \appoggiatura d16 c8 h c } c2
		\tuplet 3/2 4 { \appoggiatura c16 b8 a b \appoggiatura c16 b8 a b } b2 %180
		b4.\f b8 b4 b
		b2. b4
		d2 d\fermata
		\appoggiatura d16 \tuplet 3/2 4 { c8\p h c \appoggiatura d16 c8 h c c-! g-! f-! es-! d-! c-! }
		\appoggiatura b'16 \tuplet 3/2 4 { a8 g a \appoggiatura b16 a8 g a a-! es-! d-! c-! b-! a-! } %185
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b b-! b-! a-! g-! f-! e-! }
		\tuplet 3/2 4 { f f f f f f } f4 r
		\appoggiatura es'16 \tuplet 3/2 4 { d8 cis? d \appoggiatura es16 d8 cis? d r d\f b b' f d }
		\appoggiatura d16 \tuplet 3/2 4 { c8\p h c \appoggiatura d16 c8 h c r c\f a a' es c }
		\appoggiatura g16 \tuplet 3/2 4 { f8\p e f \appoggiatura g16 f8 e f r d'\f d, d' d d } %190
		d2~ d8 d cis h \noBreak
		cis1 \bar "||"
		\key d \minor \time 3/8 f,8([\p g)] e-! \noBreak
		f([ g)] e-!
		f([ g)] e-! %195
		f4 a8~
		a gis gis
		a4 f'8\fE
		e-! cis-! f-!
		e cis f %200
		e \appoggiatura d cis4
		d16 a a f f d
		d8 r r
		a'8([\p b)] g-!
		a([ b)] g-! %205
		a([ b)] g-\parenthesize-!
		a4 c8~
		c h h
		c4 a'8\f
		g e a %210
		g e a
		g \appoggiatura f e4
		f16 c c a a f
		f4 r8
		f'4. %215
		e8 c d
		es4.
		d8 d, d
		R4.*2 %220
		f'4.
		e16 c c c c c
		a' c, g' c, f c
		e c c c c c
		a' c, g' c, f c %225
		e c c c c c
		b^\critnote b d d f f
		g8 f e
		f4 f8
		g a g %230
		f \appoggiatura f e4
		f8 f, r
		a8([\p b)] g-!
		a([ b)] g-!
		a([ b)] g-! %235
		a4 r8
		r a'\f f
		e a f
		e a f
		e4 r8 %240
		b8([\p c)] a-!
		b([ c)] a-!
		b([ c)] a-!
		b4 r8
		r b'\f g %245
		fis b g
		fis b g
		fis4 r8
		r8 b, c
		d4.~ %250
		d8 a h
		c4 c8
		R4.*2
		g'4. %255
		fis8 d e
		f4 f8
		e d cis
		d16 d d d d d
		cis a a a a a %260
		f' a, e' a, d a
		cis a a a a a
		f' a, e' a, d a
		cis e a,8 r
		R4.*2 %266
		r8 a d
		d([ cis)] e
		e([ cis)] d~
		d g e %270
		\appoggiatura d cis4 d8
		e \appoggiatura d cis4
		d16 d, d d d d
		b'' d, a' d, g d
		fis d, d d d d %275
		b'' d, a' d, g d
		fis d, d d d d
		f' a, e' a, d a
		cis a a a a a
		f' a, e' a, d a %280
		cis a a e e cis
		a4 r8
		R4.*2
		r8 a' d %285
		d([ cis)] e
		e([ cis)] d~
		d g e
		r r d
		g, a a, %290
		d'16 a f a d a
		b g b d g d
		cis? a a a a a
		cis a a a a a
		cis a cis e f d %295
		f d cis8[ e,]
		f16 d f a d a
		a' f d a f a
		d,8 d d
		d r r\fermata \bar "||" %300 finis
	}
}

DominusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoDominus
			\set Score.currentBarNumber = #301
		c'2.\fE \appoggiatura b8 a4
		f4 f~ f8 g16 a b c d e
		f8. f16 f4~ f8 a16 g \appoggiatura g f8 e16 d
		c4.( d8) \appoggiatura c4 b2
		a8( f) c c c4 c %305
		c2 c16 d e f g a b g
		a8( f) c c c4 c
		c2 c16 d e f g a b g
		a8 f f'4 d8 b f'4
		c8 a f'4~ f16 e d c b8 a %310
		g16( c h c) d( c h c) e( c h c) d( c h c)
		b b b b b b b b b b b b b b b b
		a( f' e f) g( f e f) a( f e f) g( f e f)
		f f f f f f f f f f f f f f f f
		e( c h c) d( c h c) e( c h c) d( c h c) %315
		g' g g g g g g g g g g g g g g g
		a8( c a) f-! f2~
		f8 b,16 c d8 c16 b a8 c g b
		a c' a f f2~
		f8 b,16 c d8 c16 b a8 c c, e %320
		f c f c f4 r
		f8\p f f f f f f f
		f f f f f f f f
		f f f f f f f f 
		f f f f d4( e) %325
		\once \slurDashed a8(\f f) c c c4-! c-!
		c2~\p c16 d e f g a b g
		a8(\f f) c c c4-! c-!
		c2~\p c16 d e f g a b g
		a8 c a f g4 c %330
		c-! c-! h-! c-!
		a d2 a4
		c16( h a h) c( h a h) d( h a h) c( h a h)
		d8 f, f f f f f f
		d' d d d d d d d %335
		d2. d4
		e16( c h c d c h c) e( c h c d c h c)
		c8 c c c c c c c
		c c c c c c c c
		c2. e4 %340
		\slurDashed d16( h ais? h c h ais? h) d( h ais? h c h ais? h) \slurSolid
		d8 d d d d d d d
		d d d d d d d d
		d2. d4
		c8 c c c c c c c %345
		c c c c h h h h
		c c c c c c c c
		c c c c h h h h
		c16 c c c c c c c h h h h h h h h
		c c c c c c c c c8 c a a %350
		h16\f h h h h h h h h h h h h h h h
		f'(\p d c d e d c d) f( d c d e d c d)
		c16\f c c c c c c c c c c c c c c c
		f(\p d c d e d c d) f( d c d e d c d)
		c\fE c c c c c c c g g g g e e e e %355
		e4\pE r r g
		g4. g8 h4. h8
		c c c c c c c c
		c r c r c r c r
		c r c r c r c r %360
		h r h r h r h r
		c r c r h r h r
		c g'-! g-! g-! g-! g-! g-! g-!
		a-! a-! a-! a-! h-! h-! c-! c-!
		c, c c c h h h h %365
		c4 c2\fE d4
		c8\p c c c h h h h
		<< { e16[ e e e e e e e] e[ e e e e e e e] } \\ { c[\f c c c c c c c] c2 } >>
		a'16( f e f) g( f e f) a( f e f) g( f e f)
		<< { g[ g g g g g g g] g[ g g g g g g g] } \\ { e2 e } >> %370
		f16( d cis d) e( d cis d) f( d cis d) e( d cis d)
		e8 c <a' c, f,>4 g8 c, f d
		g,4. a32 h c d d2\trill
		c8 g c g <c g c,>4 r
		g8\p g g g g g g g %375
		g g g g g g g g
		f f f f f f f f
		f f f f f f f f
		f f f f f f f f
		f f f f f f f f %380
		f f e e e16 e e e e e e e
		f f f f f f f f g g g g g g g g
		c8 c c c f, f f f
		f f f f e e e e
		a([\f f)] c8 c c4 c %385
		\once \tieDashed c2~ c16 d\p e f g a b g
		a8([\f c)] f, f f4 f
		f2~ f16 g\p a b c d es c
		d8(^\critnote b) f-! f-! <g g,>4\f f'\p
		e!8( c) g-! g-! <a a,>4\f g'4\p %390
		f8 d a a a a a a
		a a a a a a a a
		b b b b b b b b
		b b b b b b b b
		g g g g g g g g %395
		g g g g g g g g
		a a a a a a a a
		a2 a8 a a a
		f2 g~
		g a %400
		a4 r b r
		b r c r
		c r r2
		c4 r r2
		c4\pocoF a f2 %405
		f8\p f f f e e e e
		c'16\f^\critnote a a a a a a a a a a a a a a a
		d(\p b a b) c( b a b) d( b a b) c( b a b)
		c\f a a a a a a a a a a a a a a a
		<< { as\p } \\ { as } >> as[ as as] as as as as as as as as as as as as %410
		<< { f } \\ { f } >> f[ f f] f f f f f f f f f f f f
		e8\fE g e g c,4 r
		r8 as''\p as([ f)] f([ c)] c([ des)]
		des([\trill c)] c([\trill b)] b([\trill as)] as([\trill g)]
		g4 g'8([ es)] es([ des)] des([ c)] %415
		c([\trill b)] b([\trill as)] as([\trill g)] g([\trill f)]
		f4 f'8([ des)] des([ c)] c([ b)]
		b([\trill as)] as([\trill g)] g([\trill f)] f([\trill e)]
		e?4 g'8([ c,)] c([ b]) b([ as)]
		as?8 c, c c c c c c %420
		f f f f as as as as
		g16\f << { g' g g g g g g g g g g g g g g } \\ { e e e e e e e e e e e e e e e } >>
		a!(\p f e f g f e f) a( f e f g f e f)
		e\f << { g g g g g g g g g g g g g g g } \\ { e e e e e e e e e e e e e e e } >>
		a(\p f e f) g( f e f) a( f e f) g( f e f) %425
		e8 g g e f c a c
		d4-\parenthesize-! f,-\parenthesize-! g-\parenthesize-! g-\parenthesize-!
		g g a a
		a r b r
		b r c r %430
		c-\parenthesize-! r r2
		c4-\parenthesize-! r r2
		c16\f c c c a a a a f f f f f f f f
		f\p f f f f f f f e e e e e e e e
		f[\f g a b c d e f] f,[ g a b c d e f] %435
		d,[ e f g a b c d] d,[ e f g a b c d]
		h,[ c d e f e d c] h4 h
		c4 r r2\fermata
		f16[ g a b c d e f] <d f, b,>4 <e c g c,>
		f16 g a g f8 a, <b f b,>4 <c g c,> %440
		f,8 c f c f4 r\fermata \bar "||" %441 finis
	}
}

JudicabitViolinoII = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key b \major \time 4/4 \tempoJudicabit
			\set Score.currentBarNumber = #442
		<b' f b,>8[\fE r32 f-! g-! a-!] b8 d, es g4 es8
		d8[ r32 f g a] b8 b, c es4 c8
		d b4 b8~ b g'16([ es)] f( d) es( c)
		d8 b4 b8~ b g'16([ es)] f( d) es( c) %445
		<b' f b,>8[\pE r32 f-! g-! a-!] b8 d, es g4 es8
		d8[ r32 f g a] b8 b, c es4 c8
		d b4 b8~ b g'16([ es)] f( d) es( c)
		d8 b4 b8~ b es8([ d)] c16( a)
		b8 d r d r d r d %450
		r c r c r d r f
		r f r a r g r g
		r f r a r f r f
		r e r e r f r f
		r e r e r f r a %455
		r g r g r f r f
		r f( b g) f2
		f8 f e e f f f f
		f f f f f f e e
		a\pocoF f4 f8~ f d'16([ b)] a( f) g( e) %460
		\once \slurDashed f8( a) r a\pE r g r g
		r g r g r \once \slurDashed f4( d8)
		es!( g) r g r d4( es8)
		f( d) r d r c r c
		r c r c r c r h %465
		r c r g' r a r a
		r a r a r as r as
		r as r as r g r g
		r g r es r d r f \noBreak 
		r es r es \appoggiatura es4 d2\fermata \bar "||" %470
	}
}