% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DixitSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoDixit
		R2.*34 %34
		\mvTr b'2.\fE^\tuttiE %35
		b
		b2 b4
		b2.
		b
		b2 b4 %40
		es2.~
		es
		d~
		d
		c %45
		c4 c d
		es( d) c
		d d2
		d4 d d
		d2( e4 %50
		f e) d
		e? e r
		e?2.
		f
		f4 b, a %55
		g g r
		e'2.
		f
		c4 b a
		a g r %60
		R2.
		c2.
		c4 r r
		c2.
		c4 r c %65
		d e e
		f2 f4~
		f \appoggiatura f e2
		f4 r r
		R2. %70
		c4\pE c r
		r r c
		c c r
		r r e
		f2 c4 %75
		d( c2)
		c4 r r
		d\fE d r8 c
		d d c2
		c4 r r %80
		d d r8 c
		d d c2
		c4 r r
		c a
		r f' c r %85
		R2.*11 %96
		e4 e e
		e2.~
		e4 f e
		e d2 %100
		d4 d d
		d2.~
		d4 es! d
		d c2
		es4 c8 d es es %105
		es4 d d
		cis2 cis4
		d c8([ b)] c4
		b b2
		a4 d d %110
		d2.
		d2 d4
		d2.
		d
		d4 d d %115
		es es2~
		es4 f8([ es)] d([ c)]
		d2.~
		d4 es d
		d c r %120
		b2.
		b2 b4
		b2 b4
		b2 b4
		b2. %125
		b2 b4
		es2.~
		es2 es4
		d2.~
		d %130
		c4 c es
		d8. c16 d4 b
		c c c8 c
		d8. c16 d4 e
		f c r %135
		R2.
		r4 r c
		d4. d8 d4
		r r c
		d4. d8 d4 %140
		es c c
		f4. es8 d4
		es \appoggiatura d c2
		d4 r r
		r r c\pE %145
		d4. d8 d4
		r r c
		d4. d8 d4
		es c c
		f4. es8 d4 %150
		es \appoggiatura d c2
		d4 r r
		R2.
		es4\fE c2
		d4 r r %155
		R2.
		es4 c2
		d4 r r
		R2.
		R\fermataMarkup \bar "||" %160 finis
	}
}

DixitSopranoLyrics = \lyricmode {
	Di -- %35
	xit
	Do -- mi --
	nus
	Do --
	mi -- no %40
	me --
	
	_
	
	o: %45
	se -- de a
	dex -- tris
	me -- is,
	se -- de a
	dex -- %50
	tris
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
	dex -- tris __
	me --
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
	
	Sca -- bel -- lum %97
	pe --
	dum tu --
	o -- rum, %100
	sca -- bel -- lum
	pe --
	dum tu --
	o -- rum.
	Vir -- gam vir -- tu -- tis %105
	tu -- ae e --
	mit -- tet
	Do -- mi -- nus
	ex Si --
	on: do -- mi -- %110
	na --
	re in
	me --
	dio,
	in me -- di -- %115
	o in --
	i -- mi --
	co --
	rum tu --
	o -- rum. %120
	Te --
	cum prin --
	ci -- pi --
	um in
	di -- %125
	e vir --
	tu --
	tis
	tu --
	%130
	ae [in splen --
	do -- ri -- bus san --
	cto -- rum, in splen --
	do -- ri -- bus san --
	cto -- rum:] %135

	[ex
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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }