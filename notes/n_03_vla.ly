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

% Viola = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }

JuravitViola = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		
	}
}