% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitViolinoI = {
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
		f16 f f f c' c c c es! es es es %10
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		a a a a c c c c es es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
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
		r8 a,16 b c8 a d b
		es f16 es d4 c
		d8 f4 f f8
		fis2.
		g8 h,16 c d8 h e c %50
		f g16 f e?4 d
		e8[ c g e] c r
		g'' g,16 a b!8 g g' e
		f a,16 b c8 a f' c
		a'4 b a %55
		g8[ c, g e] c r
		r g'16 a b8 g g' e
		f a,16 b c8 a f' c
		a'4 b a
		a g r %60
		c,8 f4 a c8
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
		g'' g g
		g8 f16 g a4 g
		g8[ f] f g, f e %100
		d4 r r
		f' f f
		f8 es!16 f g4 f
		f8[^\critnote es] es b! a! g
		fis4 r r %105
		r r b'~
		b a g
		fis8. g16 a8 d, c a'
		b, g'16 fis g8 b, a g
		fis a d,4 r %110
		d8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8 %115
		<es es,>4 es8 d16 c b8 a16 g
		f8 a4 c es8
		d16( b c d) es( d es f) g( f g a)
		b8 f es4 d
		d c r %120
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
		f16 f f f c' c c c es! es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		a a a a c c c c es es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
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

JuravitViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		\appoggiatura a'16
			\tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g g-\parenthesize-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b b-\parenthesize-! d,-! c-! b-! a-! g-! }
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d r g d b' g d }
		\appoggiatura d16 \tuplet 3/2 4 { c8 h c \appoggiatura d16 c8 h c r c a a' fis c }
		\tuplet 3/2 4 { r b d g es cis } d2~ %165
		d1~
		d~
		d
		\tuplet 3/2 4 { r8 es-! g-! g( c,) es-!\pocoF es( as,) c-! c( as) g-\parenthesize-! }
		\tuplet 3/2 4 { fis a fis g es d } cis8.[\f cis16 cis8. cis16] %170
		\tuplet 3/2 4 { d8 a' fis d a d } d2
		\appoggiatura a'16 \tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g g-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b b-! d,-! c-! b-! a-! g-! }
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d r g\f d b' g d }
		\appoggiatura d16 \tuplet 3/2 4 { c8\p h c \appoggiatura d16 c8 h c r c\f a a' fis c } %175
		\appoggiatura c16 \tuplet 3/2 4 { b8\p a b \appoggiatura c16 b8 a b r d\f b g' d b }
		\tuplet 3/2 4 { r b'\p fis g es cis } d2~
		d1~
		d~
		d2~ d4 r %180
		d4.\f d8 d4 d
		f2. f4
		f2 f\fermata
		\appoggiatura f16 \tuplet 3/2 4 { es8\p d es \appoggiatura f16 es8 d es es-! g,-! f-! es-! d-! c-! }
		\appoggiatura d'16 \tuplet 3/2 4 { c8 b c \appoggiatura d16 c8 b c c-! es,-! d-! c-! b-! a-! } %185
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d d-! b-! a-! g-! f-! e-! }
		\tuplet 3/2 4 { f f f f f f } f4 r
		\appoggiatura g'16 \tuplet 3/2 4 { f8 e f \appoggiatura g16 f8 e f r f\f d d' b f }
		\appoggiatura f16 \tuplet 3/2 4 { es8\p d es \appoggiatura f16 es8 d es r es\f c c' a es }
		\appoggiatura es16 \tuplet 3/2 4 { d8\p cis d \appoggiatura es16 d8 cis d r f\f d gis f f } %190
		f4 e8 d e e e e \noBreak
		e1 \bar "||"
		\key d \minor \time 3/8 a,4.\p \noBreak
		a
		a %195
		a4 d,8
		f e d
		a'4 a'8\fE
		a a, a'
		a a, a' %200
		g \appoggiatura f e4
		f16 a, a f f d
		d8 r r
		c'4.\p
		c %205
		c
		c4 f,8
		a g f
		c'4 c'8\f
		c c, c' %210
		c c, c'
		b \appoggiatura a g4
		a16 c, c a a f
		f4 r8
		r8 a' h %215
		c4.~
		c8 g a
		b!4 f8
		b4.
		a8 f^\critnote g %220
		a4.
		g16 c, c c c c
		c' c, b' c, a' c,
		g' c, c c c c
		c' c, b' c, a' c, %225
		g' c, c c c c
		d d f f a a
		b8 a g
		c b a
		d c b %230
		a \appoggiatura a g4
		f8 f, r
		c'4.\p
		c
		c %235
		c4 r8
		r c'\f a
		g c a
		g c a
		g c, r %240
		d4.\p
		d
		d
		d4 r8
		r d'\f b %245
		a d b
		a d b
		a d, r
		g4.
		fis8 d e %250
		f4 f8
		e4 r8
		c'4.
		h8 g a
		b4 b8 %255
		a4.~
		a8 a b
		a a, a'
		gis16 gis gis gis gis gis
		a a, a a a a %260
		a' a, g' a, f' a,
		e' a, a a a a
		a' a, g' a, f' a,
		e' a a,8 r
		r a d %265
		d([ cis)] e
		e([ d)] f
		f([ e)] g
		g([ e)] f~
		f b g %270
		\appoggiatura f e4 f8
		g \appoggiatura f e4
		d16 d, d d d d
		d'' d, c' d, b' d,
		a' <d, d,> q q q q %275
		d' d, c' d, b' d,
		a' <d, d,> q q q q
		a' a, g' a, f'! a,
		e' a, a a a a
		a' a, g' a, f' a, %280
		e' a, a e e cis
		a4 r8
		r a' d
		d([ cis)] e
		e([ d)] f %285
		f([ e)] g
		g([ e)] f~
		f b g
		e16 cis a' e f d
		g,8 a a, %290
		d'16 a f a d a
		b g b d g d
		cis8 e f
		a, e' f
		e16 a, cis e f d %295
		a' f e8[ cis]
		d16 d, f a d a
		a' f d a f a
		d,8 d d
		d r r\fermata \bar "||" %300 finis
	}
}

DominusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoDominus
			\set Score.currentBarNumber = #301
		c'2.\fE \appoggiatura b8 a4
		f4 f~ f8 g16 a b c d e
		f8. f16 f4~ f8 a16 g \appoggiatura g f8 e16 d
		c8 a'16 g \appoggiatura g f8 e16 d \appoggiatura c4 b2
		a8( f) c c c4 c %305
		c2 c16 d e f g a b g
		a8( f) c c c4 c
		c2 c16 d e f g a b g
		a8 f f'4 d8 b f'4
		c8 a f'4~ f16 e d c b8 a %310
		g16( c h c) d( c h c) e( c h c) d( c h c)
		g' g g g g g g g g g g g g g g g
		a,( f' e f) g( f e f) a( f e f) g( f e f)
		a a a a a a a a a a a a a a a a
		g( c, h c) d( c h c) g'( c, h c) d( c h c) %315
		b' b b b b b b b b b b b b b b b
		a8( c a) f-! f2~
		f8 b,16 c d8 c16 b a8 c g b
		a c' a f f2~
		f8 b,16 c d8 c16 b a8 c c, e %320
		f c f c f4 r
		a8\p a a a a a a a
		a a a a a a a a
		d d d d d d d d
		c c c c b b b b %325
		\once \slurDashed a(\f f) c c c4-! c-!
		c2~\p c16 d e f g a b g
		a8(\f f) c c c4-! c-!
		c2~\p c16 d e f g a b g
		a8 c a f g4 g' %330
		a-! g-! f-! e-!
		d a'2 c,4
		c16( h a h) c( h a h) d( h a h) c( h a h)
		d8 d d d d d d d
		f f f f f f f f %335
		f2. f4
		e16( c h c d c h c) e( c h c d c h c)
		e8 e e e e e e e
		e e e e e e e e
		e2. g4 %340
		\slurDashed f16( d cis d e d cis d) f( d cis d e d cis d) \slurSolid
		f8 f f f f f f f
		f f f f f f f f
		f2. f4
		e8 e e e e e e e %345
		d d d d d d d d
		e e e e e e e e
		d d d d d d d d
		e16 e e e e e e e f f f f f f f f
		g g g g g g g g a8 a c, c %350
		h16\f d d d d d d d d d d d d d d d
		f(\p d c d e d c d) f( d c d e d c d)
		e16\f e e e e e e e e e e e e e e e
		f(\p d c d e d c d) f( d c d e d c d)
		e\fE e e e e e e e e^\critnote e e e g, g g g %355
		c4.\pE c8 d4. d8
		e4. e8 f4. f8
		g4 g2( gis4)
		a8 r a r a r a r
		g! r g r g r g r %360
		f r f r f r f r
		e r e r f r f r
		g-! g-! g-! g-! g-! g-! g-! g-!
		a-! a-! a-! a-! h-! h-! c-! c-!
		e, e e e d d d d %365
		e( g) a([\f f)] g( c,) f([ d)]
		e\p e e e d d d d
		<< { g16[ g g g g g g g] g[ g g g g g g g] } \\ { e[\f e e e e e e e] e2 } >>
		a16( f e f) g( f e f) a( f e f) g( f e f)
		<< { g[ g g g g g g g] g[ g g g g g g g] } \\ { e2 e } >> %370
		f16( d cis d) e( d cis d) f( d cis d) e( d cis d)
		e8 c <a' c, f,>4 g8 c, f d
		g,4. a32 h c d d2\trill
		c8 g c g <c g c,>4 r
		e8\p e e e e e e e %375
		e e e e e e e e
		e^\critnote e d d d d d d
		d d d d d d d d
		d d d d d d d d
		d d d d d d d d %380
		d d c c c16 c c c c c c c
		d d d d d d d d e e e e e e e e
		f8 f f f a, a a a
		b! b b b b b b b
		a([\f f)] c8 c c4 c %385
		\once \tieDashed c2~ c16 d\p e f g a b g
		a8([\f c)] f, f f4 f
		f2~ f16 g\p a b c d es c
		d8(^\critnote b) f-! f-! <g g,>4\f f'\p
		e!8( c) g-! g-! <a a,>4\f g'4\p %390
		f8 f f f f f f f
		f f f f f f f f
		d d d d d d d d
		d d d d d d d d
		e e e e e e e e %395
		e e e e e e e e
		c c c c c c c c
		c2 c8 c c c
		d1
		e %400
		f8-! f-! f-! f-!f-! f-! f-! f-!
		g-! g-! g-! g-! g-! g-! g-! g-!
		a( f) c-! a-! c-! a-! f'-! c-!
		a'( f) c a c-! a-! f'-! c-!
		a'4\pocoF f8. e16 d8([ e)] e( f) %405
		a,\p a a a g g g g
		a'16\f c, c c c c c c c c c c c c c c
		d(\p b a b) c( b a b) d( b a b) c( b a b)
		a'\f c, c c c c c c c c c c c c c c
		<< { f\p } \\ { f } >> f[ f f] f f f f f f f f f f f f %410
		<< { h, } \\ { h } >> h[ h h] h h h h h h h h h h h h
		c8\fE g e g c,4 r
		r8 as''\p as([ f)] f([ c)] c([ des)]
		des([\trill c)] c([\trill b)] b([\trill as)] as([\trill g)]
		g4 g'8([ es)] es([ des)] des([ c)] %415
		c([\trill b)] b([\trill as)] as([\trill g)] g([\trill f)]
		f4 f'8([ des)] des([ c)] c([ b)]
		b([\trill as)] as([\trill g)] g([\trill f)] f([\trill e)]
		e?4 g'8([ c,)] c([ b]) b([ as)]
		as?8 as as as as as as as %420
		as as as as f' f f f
		e!16\f << { g g g g g g g g g g g g g g g } \\ { e e e e e e e e e e e e e e e } >>
		a!(\p f e f g f e f) a( f e f g f e f)
		e\f << { g g g g g g g g g g g g g g g } \\ { e e e e e e e e e e e e e e e } >>
		a(\p f e f) g( f e f) a( f e f) g( f e f) %425
		e8 g g e f c a c
		d4-! d-! d-! d-!
		e e e e
		f8-! f-! f-! f-! f-! f-! f-! f-!
		g-! g-! g-! g-! g-! g-! g-! g-! %430
		a4-! r r2
		a4-! r r2
		a4\f f8. e16 d8([ e)] e( f)
		a,16\p a a a a a a a g g g g g g g g
		f[\f g a b c d e f] f,[ g a b c d e f] %435
		d,[ e f g a b c d] d,[ e f g a b c d]
		h,[ c d e f e d c] h4 h
		c4 r r2\fermata
		f16[ g a b c d e f] <d f, b,>4 <e c g c,>
		f16 g a g f8 a, <b f b,>4 <c g c,> %440
		f,8 c f c f4 r\fermata \bar "||" %441 finis
	}
}

JudicabitViolinoI = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key b \major \time 4/4 \tempoJudicabit
			\set Score.currentBarNumber = #442
		<b' f b,>8[\fE r32 f-! g-! a-!] b8 f g es'4 g,8
		f8[ r32 f g a] b8 d, es c'4 es,8
		d b4 b8~ b g'16([ es)] f( d) es( c)
		d8 b4 b8~ b g'16([ es)] f( d) es( c) %445
		<b' f b,>8[\pE r32 f-! g-! a-!] b8 f g es'4 g,8
		f8[ r32 f g a] b8 d, es c'4 es,8
		d b4 b8~ b g'16([ es)] f( d) es( c)
		d8 b4 b8~ b g'16([ es)] f( d) es( c)
		b8 b' r b r b r b %450
		r b r a^\critnote r b r d
		r c r c r b r b
		r a r c r d r d
		r g, r g r a r a
		r g r g r a r c %455
		r b r b r a r c
		r d4( e8) f( c d b)
		a a g g a a a a
		a a a( b) g g g g
		a\pocoF f4 f8~ f d'16([ b)] a( f) g( e) %460
		f8( c') r c\pE r b r b
		r b r b r a4( h8)
		c( es) r c r h4( c8)
		d( f,) r f r es r es
		r es r es r d r d %465
		r es r es' r c r c
		r c r c r d r d
		r f r f r es r b
		r es r g, r f r as \noBreak 
		r g r g \appoggiatura g4 f4.\fermata f8\fE \bar "||" %470
		\time 2/4 \set Staff.timeSignatureFraction = 2/4
			\newSpacingSection \tempoImplebit
			b4 b8 b \noBreak
		c4 c8 c
		d4 d8 d
		a4 a8 a
		b4 f %475
		r r8 f'
		b4 b8 b
		c4 c8 c
		d4 d,8 f
		es d c b %480
		f'4 f,8 f'
		es d c b
		f'4 f,
		c'16( b c d) es8 r
		d b f d %485
		c'16( b c d) es8 r
		d b f d
		d'16 c d e f8 r
		e c g e
		d'16 c d e f8 r %490
		e c g e
		c4 r
		R2*2
		f'16( e f g) a8 r %495
		f16( e f g) a8 r
		g16( f g a) b( a g f)
		g( f) e( d) c( b) a( g)
		f'16( e f g) a8 r
		f16( e f g) a8 r %500
		g16( f g a) b( a g f)
		\slurDashed g( f) e( d) c( b) a( g) \slurSolid
		a8 f c a
		c' a f c
		d' b f d %505
		e' c g e
		f'16( e f g) a8 r
		f16( e f g) a8 r
		a,8(-.\p a-. a-. a-.)
		a(-. a-. a-. a-.) %510
		a(-.^\critnote a-. a-. a-.)
		g(-. g-. g-.) c\f
		<a f'>4 q8 q
		<c g'>4 q8 q
		a'4 a8 a %515
		e4 e8 e
		f4 a8 c
		c4 b8 a
		b4 f
		r r8 f %520
		b4 b8 b
		as4 as8 as
		g4 g8 g
		as4 as8 as
		b4 b8 b %525
		as4 as8 as
		<g b, es,>4-! <f b, d,>-!
		es-! d-!
		<g b, es,>4-! <f b, d,>-!
		es-! d-! %530
		c8 a f f
		f4 r
		R2*2
		b16( a b c) d8 r %535
		b16( a b c) d8 r
		c16( b c d) es( d c b)
		\slurDashed c( b a g) f( es d c) \slurSolid
		b'16( a b c) d8 r
		b16( a b c) d8 r %540
		c16( b c d) es( d c b)
		c( b a g) f( es d c)
		d( a' b c) d( c d es)
		f( es d c) b( as g f)
		g( b c d) es( d es f) %545
		g( f es d) c( b a! g)
		a( e' f g) a( g a b)
		\slurDashed c( b a g) f( es d c) \slurSolid
		d8 b' g es
		d^\critnote b' c, a' %550
		b,16(\p a b c) d8 r
		b16( a b c) d8 r
		c16( b c d) es( d c b)
		\slurDashed c(\f b a g) f( es d c) \slurSolid
		b'16(\p a b c) d8 r %555
		b16( a b c) d8 r
		c16( b c d) es( d c b)
		\slurDashed c(\f b a g) f( es d c) \slurSolid
		d a' b c d c d es
		f f f f f f f f %560
		f f f f f f f f
		es es, es es es es es es
		es es es es es es es es
		d d d d d d d d
		d2 %565
		r4 r16 d' es f
		g4 g,
		g~ g16 d es f
		g4 g,
		g2 %570
		r4 b''
		<a c, f,>-! <b d, f,>-!
		<b c, f,>-! <a c, f,>-!
		<b d, f,>-! r16 d, es f
		g4 g, %575
		g~ g16 d es f
		g4 g,
		g2
		r4 es''
		\time 4/4 c2 d %580
		c1
		d\fermata \bar "||" %582 finis
	}
}

DeTorrenteViolinoI = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key es \major \time 2/4 \tempoDeTorrente
			\set Score.currentBarNumber = #583
		b''8\p b~ \tuplet 3/2 8 { b16 c b \appoggiatura b32 as16[ g f]
		\appoggiatura g32 f16 es es es[ es es] es es es es[ b' g]
		\appoggiatura as32 g16 f f f[ f f] f f f f[ c' as] %585
		\appoggiatura b32 as16 g g g[ g g] g g g g[ b b,]
		c es es es[ d c] } \appoggiatura b8 as4
		g r
		R2*3 %591
		es8~\f es32 f64 g as b c d \tuplet 3/2 8 { es16 f g es[ f g]
		f[ d b] } b8~ \tuplet 3/2 8 { b16 c b as[ g f] }
		es8~ es32 f64 g as b c d \tuplet 3/2 8 { es16 f g es[ f g]
		f[ d b] } b8~ \tuplet 3/2 8 { b16 c b as[ g as] %595
		g b es es[ d es] c d b as[ b g] }
		g8\trill f r4
		b,16\p c32 b as'4( g8)
		\appoggiatura g16 f8\trill es4.
		es16 f32 es c'4( b8) %600
		\appoggiatura b16 as8 g4.
		es16 f32 es es'4 \appoggiatura d16 c8
		c16([\trill b)] b([\trill as)] as([\trill g)] f([\trill es)]
		c8.(\f as'32 f)] \appoggiatura es8 d4
		\tuplet 3/2 8 { g16\p( as b) b[ b b] b( c b) b([ c b)] } %605
		b8(\f c) \tuplet 3/2 8 { b16-! as-! g-! f[-! es-! d]-! }
		\tuplet 3/2 8 { g16\p( as b) b[ b b] b( c b) b([ c b)] }
		b8(\f c) \tuplet 3/2 8 { b16-! as-! g-! f[-! es-! d]-! }
		es8 b es r
		b'8\p b4 as8 %610
		\tuplet 3/2 8 { g16[ g g] g g g g[ g g] g g g
		f[ f f] f f f f[ f f] as as as
		as[ as as] g g g g[ g g] b b b }
		c8 b16( c) \appoggiatura b8 as4
		\tuplet 3/2 8 { g16[ es es] es b b } g8 r %615
		R2*3
		\tuplet 3/2 8 { es'16[ g g] g b b b[ es es] es g g
		g[ b, b] b b b b[ b b] b b b %620
		b[ b b] b b b b[ b b] b b b
		es[ es es] es es es c[ c c] c c c
		d[ d d] d d d d[ d d] d d d
		c[ c c] c c c c[ c c] c c c
		d[ d d] d d d b[ b b] b b b %625
		b[ b b] b b b b[ b b] b b b }
		c8-! c-! c-! c-!
		\tuplet 3/2 8 { c16[ c c] c c c d[ d d] c c c }
		b8-! b-! b-! b-!
		\tuplet 3/2 8 { b16[ b b] b b b c[ c c] b b b %630
		a[ a a] a a a c[ c c] c c c
		d[ b c] d d es f([ g e)] f( g e)
		f([\f g e?)] f( g e) f([\p d f)] es( d c)
		d[ b c] d d es f([ g e)] f( g e)
		f([\f g e)] f( g e) f([\p d f)] es( d c) %635
		d[ d d] d d d b[ b b] b b b
		b[ b b] b b b c[ c c] c c c
		d[ d d] b b b b[ b b] b b b
		b[ b b] b b b b[ b b] b b b }
		b4 r8 es %640
		f d c c
		\tuplet 3/2 8 { d16[ b c] d d es f([ g e)] f( g e)
		f([\f g e)] f( g e) f([\p d f)] es( d c)
		d[ b c] d d es f([ g e)] f( g e)
		f([\f g e)] f( g e) f([\p d f)] es( d c) %645
		d[ d d] d d d f[ f f] f f f
		f[ f f] f f f es[ es es] es es es }
		d8 r f es
		\tuplet 3/2 8 { d16[ d d] d d d c[ c c] c c c }
		d16.\f b'32 a16. g32 \tuplet 3/2 8 { f16[ f f] es es es %650
		d[\p d d] d d d c[ c c] c c c
		d[\f b c] d d es f([ g e)] f( g e) }
		f8 f,4 es16(\trill d32 es)
		d8 b' a32([ g16.)] es'32([ c16.)]
		b8~ b32 c b c c4\trill %655
		b8 f b, r
		R2
		r8 es'16. es32 es8 es,
		r es'\p es es
		r f16.\f d32 g8 r %660
		r f16. d32 \tuplet 3/2 8 { b'16[ b, d,] es d c }
		b8 b' r4
		b8\p b4 as!8
		\tuplet 3/2 8 { g16[ g g] g g g g[ g g] g g g
		f[ f f] f f f f[ f f] f f f %665
		f[ f f] es es es es[ es es] b' b b
		c[ c c] b b b as[ as as] as as as
		g[ es es] } b8 r4
		R2*3 %671
		r4 b'8 b
		b2~
		b8 b[ b b]
		\tuplet 3/2 8 { c16[ c c] c c c c[ c c] c c c %675
		c[ c c] c c c c[ c c] c c c
		b[ b b] b b b b[ b b] b b b
		b[ b b] b b b b[ b b] b b b
		as[ as as] as as as as[ as as] as as as
		f[ f f] f f f f[ f f] f f f %680
		g[ g g] g g g g[ g g] g g g
		as[ as as] as as as as[ as as] as as as
		g[ g as] b b b \once \slurDashed b[( c a] b c a)
		b([\f c a] b c a]) b[\p g b] as g f
		g[ g as] b b b b[( c a] b c a) %685
		b([\f c a] b c a]) b[\p g b] as g f }
		g8 b c d
		es b c as
		\tuplet 3/2 8 { g16[ g g] g g g f[ f f] f f f }
		es8~\f es32 f64( g as b c d) \tuplet 3/2 8 { es16 f g es[ f g] %690
		f[ d b] } b8~\p \tuplet 3/2 8 { b16 c b \appoggiatura b32 as16[ g f] }
		es8~\f es32 f64( g as b c d) \tuplet 3/2 8 { es16 f g es[ f g]
		f[ d b] } b8~\pE \tuplet 3/2 8 { b16 c b as[ g f] }
		es8~\f es32 f64( g as b c d) \tuplet 3/2 8 { es16[(\p b c] des c b) }
		c16. b32 as16. g32 \tuplet 3/2 8 { as16[\fE b g] f g es %695
		d[ d d] g' g g f[ f f] es es es
		d[ d d] g, g g f[ f f] es es es }
		<b f' b>8 r r4\fermata
		b8\p as'4 g8
		f\trill es r4 %700
		es16 f32 es c'4 b8
		as g r4
		es8.( f32 es) es'16([\trillE d)] d([\trill c)]
		c([\trill b)] b([\trill as)] as([\trillE g)] f([\trillE_\critnote es)]
		c8.\f as'16\p \appoggiatura g8 f4 %705
		es r
		R2
		r4 r8 es'16.\f b32
		\tuplet 3/2 8 { c16[ b as] g as f } g8\p f
		\appoggiatura f g4 r %710
		R2
		r4 r8 es'16.\f b32
		\tuplet 3/2 8 { c16[ b as] g as f } g8\p f
		g'8.\f b64( as g f) es16. es32 des16. des32
		c16. c32 as16. as32 g16. g32 f16. f32 %715
		g4 r\fermata
		es8~ es32 f64( g as b c d) \tuplet 3/2 8 { es16 g es des[ c des] }
		c16. d32 es16. es,32 b8 f'\trill
		\tuplet 3/2 8 { es16[ b b] g b b } es8 r\fermata \bar "||" %719 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }