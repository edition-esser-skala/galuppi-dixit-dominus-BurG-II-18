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

JuravitBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16
			R1*20 %180
		\mvTr g'4.\fE^\tuttiE g8 g4 g
		d'2. d4
		h2 h\fermata
		R1*4 %187
		r2 b4. b8
		f2. f4
		b2. b4 %190
		a1
		a \bar "||"
		\key d \minor \time 3/8 R4.*5 %197
		r8 r d
		cis([ a)] d
		cis([ a)] d %200
		g, a4
		d,8. d16 d8
		R4.*6 %208
		r8 r f
		e([ c)] f %210
		e([ c)] f
		b c4
		f,8. f16 f8
		R4.*5 %218
		r8 d([ e!)]
		f4.~ %220
		f8 a([ h)]
		c4 c,8
		c'4.
		c
		c %225
		c8. c16 c8
		r b([ a)]
		g([ c)] b
		a([ d)] c
		b([ a)] b %230
		c c,4
		f r8
		R4.*4 %236
		r8 a h
		c a h
		c([ a)] h
		c4 c8 %240
		R4.*4
		r8 b! c %245
		d b c
		d([ b)] c
		d d r
		R4.*4 %252
		r8 e,([ fis)]
		g4.~
		g8 b([ c)] %255
		d4.~
		d8[ f,! g]
		a4 a8
		b4 b8
		a4.~ %260
		a~
		a~
		a
		a
		R4.*2 %266
		d,4.
		e
		f
		g4 g8 %270
		a([ g)] f
		g a4
		d, r8
		R4.
		d'4 r8 %275
		g, d' g,
		d'4 d,8
		R4.
		a'4 r8
		d a d, %280
		a'4 a8
		R4.*3
		d,4. %285
		e
		f
		g4 g8
		a([ g)] f
		g a4 %290
		d, r8
		r r g
		a([ cis)] d
		a([ cis)] d
		a4 d8~ %295
		d a8. a16
		d,4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %300 finis
	}
}

JuravitBassoLyrics = \lyricmode {
	Et non poe -- ni -- %181
	te -- bit
	e -- um,
	
	et non %188
	poe -- ni --
	te -- bit %190
	e --
	um:
	
	Se -- %198
	cun -- dum
	or -- di -- %200
	nem Mel --
	chi -- se -- dech,
	
	se -- %209
	cun -- dum %210
	or -- di --
	nem Mel --
	chi -- se -- dech,
	
	tu __ %219
	es __ %220
	sa --
	cer -- dos
	se --
	cun --
	dum %225
	or -- di -- nem,
	se --
	cun -- dum
	or -- di --
	nem Mel -- %230
	chi -- se --
	dech,
	
	in ae -- %237
	ter -- num, tu
	es __ sa --
	cer -- dos, %240
	
	in ae -- %245
	ter -- num, tu
	es __ sa --
	cer -- dos,
	
	tu __ %253
	es __
	sa -- %255
	cer --
	
	_ dos
	in ae --
	ter -- %260
	
	num, %264
	
	se -- %267
	cun --
	dum
	or -- di -- %270
	nem Mel --
	chi -- se --
	dech,
	
	tu, %275
	tu es sa --
	cer -- dos,
	
	tu,
	tu es sa -- %280
	cer -- dos
	
	se -- %285
	cun --
	dum
	or -- di --
	nem Mel --
	chi -- se -- %290
	dech,
	se --
	cun -- dum
	or -- di --
	nem Mel -- %295
	chi -- se --
	dech. %297 finis
}

JudicabitBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoJudicabit
			\set Score.currentBarNumber = #442
		R1*28 \noBreak
		R1\fermataMarkup \bar "||" %470
		\time 2/4 \set Staff.timeSignatureFraction = 2/4
			\newSpacingSection \tempoImplebit
			R2*3
		r4 r8 \mvTr f\fE^\tuttiE
		b4 b8 b %475
		c4 c8 c
		d4 d8 d
		a4 a8 a
		b4 b8 f'
		es([ d)] c b %480
		f'4 f,8 f'
		es([ d)] c b
		f'4 f,
		a f
		b b, %485
		a' f
		b b,
		h' g
		c c,
		h' g %490
		c r
		R2*4 %495
		r4 f,
		f2
		e4 e
		f f
		r f %500
		f f
		r e
		f f
		r a
		b b %505
		r c
		d2~
		d
		h~\pE
		h4. h8 %510
		c2~
		c
		f,4 r
		r r8 c\fE
		f4 f8 f %515
		g4 g8 g
		a4 a8 a
		f4 es!8 es
		d4 d
		R2*2 %521
		r4 r8 b
		es4 es8 es
		f4 f8 f
		g4 g8 g %525
		d4 d8 d
		es4 d
		g f
		es d
		c b %530
		f'2
		R2*4 %535
		b4. b8
		a4 a~
		a a
		b b,
		r b' %540
		a a~
		a a
		b b,
		r d
		es es %545
		r e
		f f
		r a
		b es,8 es
		f2 %550
		b,
		R2*2
		r4 a'8 a
		b4 b, %555
		R2*2
		r4 a'
		b b,
		r b' %560
		es,2
		f4 f
		g2
		g~
		g %565
		R2*5 %570
		r4 es
		f b8 b
		f2
		b,4 r
		R2*4 %578
		r4 es
		\time 4/4 f2 b4 b %580
		f1
		b,\fermata \bar "||" %582 finis
	}
}

JudicabitBassoLyrics = \lyricmode {
	Im -- %474
	ple -- bit, im -- %475
	ple -- bit ru --
	i -- nas, ru --
	i -- nas, [im --
	ple -- bit, im --
	ple -- bit ru -- %480
	i -- nas, im --
	ple -- bit ru --
	i -- nas:
	Con -- quas --
	sa -- bit, %485
	con -- quas --
	sa -- bit,
	con -- quas --
	sa -- bit
	ca -- pi -- %490
	ta]
	
	in %496
	ter --
	ra mul --
	to -- rum,
	in %500
	ter -- ra,
	in
	ter -- ra,
	in
	ter -- ra, %505
	in
	ter --
	
	ra __
	mul -- %510
	to --
	
	rum.
	Im --
	ple -- bit, im -- %515
	ple -- bit ru --
	i -- nas, ru --
	i -- nas, im --
	ple -- bit,
	
	im --
	ple -- bit, im --
	ple -- bit ru -- %520
	i -- nas, ru --
	i -- nas, ru -- %526
	i -- nas:
	Con -- quas --
	sa -- bit
	ca -- pi -- %530
	ta,

	con -- quas -- %536
	sa -- bit __
	in
	ter -- ra,
	in %540
	ter -- ra __
	mul --
	to -- rum,
	in
	ter -- ra, %545
	in
	ter -- ra,
	in
	ter -- ra mul --
	to -- %550
	rum,
	
	con -- quas -- %554
	sa -- bit %555
	
	in %558
	ter -- ra,
	in %560
	ter --
	ra, in
	ter --
	ra, __
	%565
	
	in %571
	ter -- ra mul --
	to --
	rum,
	
	in %579
	ter -- ra mul -- %580
	to --
	rum. %582 finis
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