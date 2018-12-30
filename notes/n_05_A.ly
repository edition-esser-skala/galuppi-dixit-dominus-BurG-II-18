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
		d \appoggiatura a g2^\critnote
		a4 r r
		R2. %70
		a4\pE a r
		r r g
		a a r
		r r g
		a2 f4 %75
		b \appoggiatura a4 g2^\critnote
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
	me -- _
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

JuravitAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16
			R1*17 %177
		r4 r8 << { \voiceOne \mvTr d'^\pE^\solo d4 b } \\
			\context Voice = "Alto" { \voiceTwo b8 b4 g } >> \oneVoice 
		r4 r8 << { \voiceOne c c4 a } \\
			\context Voice = "Alto" { \voiceTwo a8 a4 fis } >> \oneVoice
		R1 %180
		\mvTr g4.\fE^\tuttiE g8 g4 g
		as2. as4
		g2 g\fermata
		R1*4 %187
		r2 b4. b8
		a2. a4
		gis2. gis4 %190
		a1 \noBreak
		a \bar "||"
		\key d \minor \time 3/8 R4.*5 %197
		r8 r a
		a4 a8
		a4 a8 %200
		b a4
		a8. f16 f8
		R4.*6 %208
		r8 r a
		g([ e)] a %210
		g([ e)] a
		g \appoggiatura f e4
		f8. f16 f8
		R4.
		r8 a([ h?)] %215
		c4.~
		c8 g8([ a)]
		b!4 f8
		b4.
		a8([ f)] g %220
		a4 a8
		g4 g8
		a([ b)] a
		g4 g8
		a([ b)] a %225
		g g g
		f4.(
		b8[ a)] g
		c([ b)] a
		g([ a)] g %230
		f \appoggiatura f e4
		f r8
		R4.*4 %236
		r8 a a
		g a a
		g a4
		g g8 %240
		R4.*4
		r8 b b %245
		a b b
		a b4
		a8 a r
		g4.
		fis8([ d)] e %250
		f4 f8
		e4.
		c'
		h8([ g)] a
		b4 b8 %255
		a4.~
		a8 a([ b)]
		a4.(
		gis4) gis8
		a4 r8 %260
		a4.
		a
		a
		a4 a8
		d,4. %265
		e
		f
		g
		a
		b4 b8 %270
		a4 a8
		b a4
		a r8
		R4.
		a4 r8 %275
		b a b
		a4 a8
		R4.
		a4 r8
		a a a %280
		a4 a8
		R4.
		d,
		e
		f %285
		g
		a
		b4 b8
		a4 a8
		b a4 %290
		a r8
		r r b
		a4 a8
		a4 a8
		a4 a8~ %295
		a a8. a16
		a4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %300 finis
	}
}

JuravitAltoLyrics = \lyricmode {
	Ju -- ra -- vit, %178
	ju -- ra -- vit,
	%180
	et non poe -- ni --
	te -- bit
	[e -- um,]
	
	[et non %188
	poe -- ni --
	te -- bit] %190
	e --
	um:
	
	[Se -- %198
	cun -- dum
	or -- di -- %200
	nem Mel --
	chi -- se -- dech,]
	
	[se -- %209
	cun -- dum %210
	or -- di --
	nem Mel --
	chi -- se -- dech,]
	
	tu __ %215
	es __
	sa --
	cer -- dos
	se --
	cun -- dum %220
	or -- di --
	nem, tu
	es __ sa --
	cer -- dos
	in __ ae -- %225
	ter -- num se --
	cun --
	dum
	or -- di --
	nem Mel -- %230
	chi -- se --
	dech,
	
	[in ae -- %237
	ter -- num, tu
	es sa --
	cer -- dos,] %240
	
	[in ae -- %245
	ter -- num, tu
	es sa --
	cer -- dos,]
	se --
	cun -- dum %250
	or -- di --
	nem,
	se --
	cun -- dum
	or -- di -- %255
	nem __
	Mel --
	chi --
	se --
	dech, %260
	tu
	es
	sa --
	cer -- dos
	se -- %265
	cun --
	dum
	or --
	_
	_ di -- %270
	nem Mel --
	chi -- se --
	dech,
	
	[tu, %275
	tu es sa --
	cer -- dos,]
	
	[tu,
	tu es sa -- %280
	cer -- dos]
	
	se --
	cun --
	dum %285
	or --
	_
	_ [di --
	nem Mel --
	chi -- se -- %290
	dech,
	se --
	cun -- dum
	or -- di --
	nem Mel -- %295
	chi -- se --
	dech.] %297 finis
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