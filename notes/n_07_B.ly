% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \autoBeamOff \tempoDixit
		R2.*45 %45
		\mvTr f4\fE^\tuttiE f f
		f2 f4
		b b2
		R2.
		g4 g g %50
		g2 g4
		c c r
		c2.
		c
		c4 c c %55
		c c, r
		c'2.
		c
		c4 c c
		c c, r %60
		R2.
		e
		f4 r r
		e?2.
		f4 r f %65
		b c b
		a2 a4
		b c c,
		f r r
		R2. %70
		f4\pE f r
		r r e
		f f r
		r r b
		a2 a4 %75
		b( c2)
		f,4 r r
		\mvDll d'\fE d r8 a
		b b c4( c,)
		f r r %80
		d' d r8 a
		b b c2
		f,4 r r
		<f f'> f r
		<f f'> f r %85
		R2.*12 %97
		b4 b b
		a a a
		d d,2 %100
		R2.
		as'4 as as
		g g g
		c c,2
		fis4 fis8 fis fis fis %105
		g4 g g
		es2 es4
		d4. d8 <d d'>4
		<cis cis'> q2
		<d d'>4 r r %110
		R2.
		fis2 fis4
		g g2
		fis4 fis fis
		g2. %115
		c4 c c
		f,!2.
		b~
		b4 es, e
		f f r %120
		R2.*5 %125
		r4 r b
		c2.(
		a4) b c
		b2 b4
		e,2. %130
		f4 f f
		f8. f16 f4 b
		a f f8 f
		f8. f16 f4 f
		f f r %135
		R2.
		r4 r a
		b4. b8 b4
		r r a
		b4. b8 b4 %140
		es, f es
		d4. b'8 b4
		es, f2
		b,4 r r
		r r a'\pE %145
		b4. b8 b4
		r r a
		b4. b8 b4
		es, f es
		d4. c8 b4 %150
		es f2
		b,4 r r
		R2.
		\mvDll es4\fE f2
		b4 r r %155
		R2.
		es,4 f2
		b,4 r r
		R2.
		R\fermataMarkup \bar "||" %160 finis
	}
}

DixitBassoLyrics = \lyricmode {
	Se -- de a %46
	dex -- tris
	me -- is,
	
	se -- de a %50
	dex -- tris
	me -- is,
	se --
	de
	a dex -- tris %55
	me -- is,
	se --
	de
	a dex -- tris
	me -- is, %60
	
	se --
	de,
	se --
	de a %65
	dex -- tris, a
	dex -- tris
	me -- _ _
	is,
	%70
	se -- de
	a
	dex -- tris,
	a
	dex -- tris %75
	me --
	is,
	se -- de a
	dex -- tris me --
	is, %80
	se -- de a
	dex -- tris me --
	is,
	se -- de,
	se -- de. %85
	
	Sca -- bel -- lum %98
	pe -- dum tu --
	o -- rum, %100
	
	sca -- bel -- lum
	pe -- dum tu --
	o -- rum.
	Vir -- gam vir -- tu -- tis %105
	tu -- ae e --
	mit -- tet
	Do -- mi -- nus
	ex Si --
	on: %110
	
	Do -- mi --
	na -- re
	in me -- di --
	o %115
	in -- i -- mi --
	co --
	_
	rum tu --
	o -- rum. %120
	
	In %126
	di --
	e vir --
	tu -- tis
	tu -- %130
	ae in splen --
	do -- ri -- bus san --
	cto -- rum, in splen --
	do -- ri -- bus san --
	cto -- rum: %135

	Ex
	u -- te -- ro,
	ex
	u -- te -- ro %140
	an -- te lu --
	ci -- fe -- rum,
	ge -- nui
	te,
	ex %145
	u -- te -- ro,
	ex
	u -- te -- ro
	an -- te lu --
	ci -- fe -- rum, %150
	ge -- nui
	te,
	
	ge -- nui
	te, %155
	
	ge -- nui
	te. %158 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }