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
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }