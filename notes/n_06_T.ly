% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DixitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/4 \autoBeamOff \tempoDixit
		R2.*45 %45
		\mvTr f4\fE^\tuttiE f f
		f2 f4
		f f2
		R2.
		g4 g g %50
		g2 g4
		g g r
		g2.
		f
		c4 c c %55
		c c r
		g'2.
		f
		f4 c c
		c c r %60
		R2.
		c
		c4 r r
		c2.
		c4 r f %65
		f g g
		c,2 f4
		d( c2)
		c4 r r
		R2. %70
		c4\pE c r
		r r c
		c c r
		r r c
		c2 f4 %75
		f \appoggiatura f e?2
		f4 r r
		\mvDll f\fE f r8 f
		f f \appoggiatura f4 e?2
		f4 r r %80
		f f r8 f
		f f \appoggiatura f4 e2
		f4 r r
		f c r
		a' f r %85
		R2.*12 %97
		g4 e d
		cis cis cis
		d a2 %100
		R2.
		f'4 d c!
		h h h
		c g2
		c4 es!8 d c a^\critnote %105
		d4 d d
		g g,2
		a4. d8 d4
		e e2
		d4 r r %110
		R2.
		d2 c4
		b d2
		d4 d c
		b2. %115
		g'4 g g
		f!2.~
		f~
		f4 g g
		f f r %120
		R2.*3
		r4 r b,
		es2. %125
		es2 es4
		es( f) g
		f2.~
		f
		g %130
		c,4 f f
		f8. f16 d4 e
		f f f8 f
		f8. f16 f4 g
		f f r %135
		R2.
		r4 r f
		f4. f8 f4
		r r f
		f4. f8 f4 %140
		g f f
		f4. f8 f4
		g f2
		f4 r r
		r r f\pE %145
		f4. f8 f4
		r r f
		f4. f8 f4^\critnote
		g f f
		f4. f8 f4 %150
		g f2
		f4 r r
		R2.
		\mvDll g4\fE f2
		f4 r r %155
		R2.
		g4 f2
		f4 r r
		R2.
		R\fermataMarkup \bar "||" %160 finis
	}
}

DixitTenoreLyrics = \lyricmode {
	[Se -- de a %46
	dex -- tris
	me -- is,]
	
	[se -- de a %50
	dex -- tris
	me -- is,
	se --
	de
	a dex -- tris %55
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
	me -- _
	is,
	se -- de a
	dex -- tris me --
	is, %80
	se -- de a
	dex -- tris me --
	is,
	se -- de,
	se -- de.] %85
	
	[Sca -- bel -- lum %98
	pe -- dum tu --
	o -- rum,] %100
	
	[sca -- bel -- lum
	pe -- dum tu --
	o -- rum.
	Vir -- gam vir -- tu -- tis %105
	tu -- ae e --
	mit -- tet
	Do -- mi -- nus
	ex Si --
	on:] %110
	
	[Do -- mi --
	na -- re
	in me -- di --
	o %115
	in -- i -- mi --
	co --
	
	rum tu --
	o -- rum.] %120
	
	In %124
	di -- %125
	e vir --
	tu -- tis
	tu --
	
	_ %130
	[ae in splen --
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }