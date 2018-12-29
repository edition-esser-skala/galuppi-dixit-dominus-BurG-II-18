% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DixitAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoDixit
		R2.*44
		\mvTr a'4\fE^\tuttiE a a %45
		a2 b4
		c b a
		b b2
		R2.
		h4 h c %50
		d( c) h?
		c c r
		b!2.
		a
		a4 g f %55
		e e r
		b'2.
		a
		a4 g f
		f e r %60
		R2.
		g
		a4 r r
		g2.
		a4 r a %65
		b b g
		c2 c4
		d( g,2)
		a4 r r
		R2. %70
		a4\pE a r
		r r g
		a a r
		r r g
		a2 f4 %75
		b( g2)
		a4 r r
		\mvDll a\fE a r8 f
		b b g2
		a4 r r %80
		a a r8 f
		b b g2
		a4 r r
		a f r
		c' a r %85
		R2.
		f2.
		f
		f
		f %90
		f2 f4
		f2.
		b~
		b
		a~ %95
		a
		g
		g4 g g
		g a g
		f f2 %100
		R2.
		f4 f f
		f g f
		es! es2
		a4 a8 b c c %105
		c4 b b
		b( a) g
		fis4. g8 a4
		g g2
		fis4 r r %110
		R2.
		a2 a4
		b b2
		a4 a a
		b b2~ %115
		b4 c8([ b)] a([ g)]
		a4. b8 c4~
		c b a
		b c b
		b a r %120
		R2.*2
		d,2.
		d2 d4
		g2 g4 %125
		g2 g4
		g2.(
		c4) b a
		b2 f4
		b2. %130
		a4 a c
		b8. a16 b4 g
		a a a8 a
		b8. a16 b4 b
		a a r %135
		R2.
		r4 r f
		b4. b8 b4
		r r f
		b4. b8 b4 %140
		b a a
		b4. b8^\critnote b4
		c \appoggiatura b a2
		b4 r r
		r r f\pE %145
		b4. b8 b4
		r r f
		b4. b8 b4
		b a a
		b4. b8 b4 %150
		c \appoggiatura b a2^\critnote
		b4 r r
		R2.
		\mvDll c4\fE a2
		b4 r r %155
		R2.
		c4 \appoggiatura b a2
		b4 r r
		R2.
		R\fermataMarkup \bar "||" %160 finis
	}
}

DixitAltoLyrics = \lyricmode {
	Se -- de a %45
	dex -- _
	_ _ tris
	me -- is,
	
	se -- de a %50
	dex -- tris
	me -- is,
	se --
	de
	[a dex -- tris %55
	me -- is,
	se --
	de
	a dex -- tris
	me -- is,] %60
	
	[se --
	de,
	se --
	de a %65
	dex -- tris, a
	dex -- tris
	me --
	is,]
	%70
	[se -- de
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
	se -- de.] %85
	
	Do --
	nec
	po --
	nam %90
	in -- i --
	mi --
	cos __
	
	tu -- %95
	
	os
	sca -- bel -- lum
	pe -- dum tu --
	o -- rum, %100
	
	sca -- bel -- lum
	pe -- dum tu --
	o -- rum.
	Vir -- gam vir -- tu -- tis %105
	[tu -- ae e --
	mit -- tet
	Do -- mi -- nus
	ex Si --
	on:] %110
	
	Do -- mi --
	na -- re
	in me -- di --
	o in -- %115
	i -- mi --
	co -- _ _
	_ _
	_ rum tu --
	o -- rum. %120
	
	Te -- %123
	cum prin --
	ci -- pi -- %125
	um in
	di --
	e vir --
	tu -- tis
	[tu -- %130
	ae in splen --
	do -- ri -- bus san --
	cto -- rum, in splen --
	do -- ri -- bus san --
	cto -- rum:] %135

	[Ex
	u -- te -- ro,
	ex
	u -- te -- ro %140
	an -- te lu --
	ci -- fe -- rum,
	ge -- nui
	te,]
	[ex %145
	u -- te -- ro,
	ex
	u -- te -- ro
	an -- te lu --
	ci -- fe -- rum, %150
	ge -- nui
	te,]
	
	[ge -- nui
	te,] %155
	
	[ge -- nui
	te.] %158 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }