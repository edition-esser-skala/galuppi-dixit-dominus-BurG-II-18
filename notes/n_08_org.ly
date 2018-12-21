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
		c8 g' c b a! g
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
		f
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
		f4 f8 es! d c
		b b b b b b %135
		a a a a a a
		b b b b b b
		a a a a a a
		b b d d b b
		es es f f es es %140
		d4 b' b,
		es f f,
		b8\p b b b b b
		a a a a a a
		b b b b b b %145
		a a a a a a
		b b d d b b
		es es f f es es
		d d b' b b, b
		es4 f f, %150
		b'8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f,
		b'8 d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill %155
		es8 d16 c f4 f,
		b b8 f b f
		b4 b b
		b r r\fermata \bar "||" %159 finis
	}
}

DixitBassFigures = \figuremode {
	
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