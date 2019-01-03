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
		d2 e4 %50
		f e d
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
		\mvDll d\fE d r8 c
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
		\mvDll es4\fE c2
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
	Se -- de a
	dex -- tris
	me -- is,
	se -- de a
	dex -- _ %50
	_ _ tris
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
	on: Do -- mi -- %110
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

JuravitSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16
			R1*10 %170
		r2 r4 r8 r16 \mvTr g'\pE^\solo
		g4.( a8) g4 r
		r4 r8 g b4 d
		<b g'>8. g16 g4 r2
		r r4 r8 a %175
		b4.( a8) b4 r8 b
		b4 g d2~
		d2. d4
		d1
		R %180
		\mvTr b'4.\fE^\tuttiE b8 b4 b
		b2. b4
		d2 d\fermata
		r4 r8 \mvTr es\pE^\solo es4. c8
		\appoggiatura b16 a8. a16 a4 r r8 c %185
		d2 e,
		f2.( g8) f
		f2 d'4.^\tutti d8
		c2. c4
		d2. d4 %190
		d2.( cis8[ h)] \noBreak
		cis?1 \bar "||"
		\key d \minor \time 3/8 \mvTr a4.\pE^\solo \noBreak
		a
		a %195
		a4 d,8
		f([ e)] d
		a' a \mvTr f'\fE^\tuttiE
		e([ cis)] f
		e([ cis?)] f %200
		e \appoggiatura d cis4
		d8. a16 a8
		R4.
		\mvTr c4.\pE^\solo
		c %205
		c
		c4 f,8
		a([ g)] f
		c' c \mvTr c\fE^\tuttiE
		c4 c8 %210
		c4 c8
		b \appoggiatura a g4
		a8. a16 a8
		R4.
		f'4. %215
		e8([ c)] d
		es4 es8
		d4.
		R4.*2 %220
		f4.
		e8([ d)] c
		f4.
		e8 d c
		f4. %225
		e4 c8
		d4.
		e
		f4 c8
		d([ c)] b %230
		a \appoggiatura a g4
		a r8
		\mvTr c4.\pE^\solo
		c
		c %235
		c4 f,8
		r8 \mvTr c'\fE^\tuttiE d
		c c d
		c c([ d)]
		c4 c8 %240
		\mvTr d4.\pE^\soloE
		d
		d
		d4 g,8
		r8 \mvTr d'\fE^\tutti es %245
		d d es
		d d([ es?)]
		d d r
		r b([ c)]
		d4.~ %250
		d8 a([ h)] 
		c4 c8
		R4.*2
		g'4. %255
		fis8([ d)] e
		f4 f8
		e([ d)] cis
		d4 d8
		cis4 r8 %260
		d e d
		cis4 cis8
		d([ e)] d
		cis4 cis8
		r a([ d)] %265
		d([ cis)] e
		e[ d f]~
		f[ e g]~
		g[ e f]~
		f[ e] d %270
		cis4 d8
		d cis4
		d r8
		R4.
		d4 r8 %275
		d d d
		d4 d8
		R4.
		cis4 r8
		d cis? d %280
		cis?4 cis8
		R4.
		r8 a([ d)]
		d([ cis)] e
		e[ d f]~ %285
		f[ e g]~
		g[ e f]~
		f[ e] d
		cis4 d8
		d cis?4 %290
		d r8
		r r d
		cis([ a)] d
		cis?([ a)] d
		cis4 d8~ %295
		d cis8. cis16
		d4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %300 finis
	}
}

JuravitSopranoLyrics = \lyricmode {
	Ju -- %171
	ra -- vit,
	ju -- ra -- vit
	Do -- mi -- nus,
	ju -- %175
	ra -- vit, ju --
	ra -- vit Do --
	mi --
	nus,
	%180
	et non poe -- ni --
	te -- bit
	e -- um,
	ju -- ra -- vit
	Do -- mi -- nus, ju -- %185
	ra -- vit
	Do -- mi --
	nus, et non
	poe -- ni --
	te -- bit %190
	e --
	um:
	Tu
	es
	sa -- %195
	cer -- dos
	in __ ae --
	ter -- num se --
	cun -- dum
	or -- di -- %200
	nem Mel --
	chi -- se -- dech,
	
	tu
	es %205
	sa --
	cer -- dos
	in __ ae --
	ter -- num se --
	cun -- dum %210
	or -- di --
	nem Mel --
	chi -- se -- dech,
	
	se -- %215
	cun -- dum
	or -- di --
	nem,
	
	tu %221
	es __ sa --
	cer --
	dos in ae --
	ter -- %225
	num se --
	cun --
	dum
	or -- di --
	nem Mel -- %230
	chi -- se --
	dech,
	tu
	es
	sa -- %235
	cer -- dos
	in ae --
	ter -- num, tu
	es sa --
	cer -- dos, %240
	tu
	es
	sa --
	cer -- dos
	in ae -- %245
	ter -- num, tu
	es sa --
	cer -- dos,
	tu __
	es __ %250
	sa --
	cer -- dos
	
	se -- %255
	cun -- dum
	or -- di --
	nem __ Mel --
	chi -- se --
	dech, %260
	tu es sa --
	cer -- dos
	in __ ae --
	ter -- num
	se -- %265
	cun -- dum
	or --
	
	di -- %270
	nem Mel --
	chi -- se --
	dech,
	
	tu, %275
	tu es sa --
	cer -- dos,
	
	tu,
	tu es sa -- %280
	cer -- dos
	
	se --
	cun -- dum
	or -- %285
	
	di -- %288
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

DominusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoDominus
			\set Score.currentBarNumber = #301
		R1*21 %321
		\mvTr c'2.\pE^\soloE \appoggiatura b8 a4
		f2. f4
		f'2. d4
		c4. d8 \appoggiatura c4 b2 %325
		a4 r r2
		r r4 c
		a f r2
		r r4 c'
		c a r c %330
		a'8 f g e f d e c
		d4( a'8.[ g16] f8.[ e16]) d8.[( c16])
		c4 h r g
		f2 d
		h f''~ %335
		f16[ g f e] d[ e d c] h[ c h a] g[ a g f]
		e4 r r c'
		g2 e
		c g''~
		g16[ a g f] e[ f e d] c[ d c h] a[ h a g] %340
		f4 r r f'
		f,2 d
		h f''~
		f16[ g f e] d[ e d c] h[ c h a] g[ a g f]
		e4( c') r16 c[ h? c] d[ c h c] %345
		d4( f) r16 d[ c d] e[ d c d]
		e4( g) r16 c,[ h? c] d[ c h c]
		d4( f) r16 d[ c d] e[ d c d]
		e2 f
		g a4 c, %350
		h g r d'
		d2 h4 f
		e g r g'
		f d h f
		e g r g %355
		c4. c8 d4. d8
		e4. e8 f4. f8
		g2. gis4
		a a,~ a8[ c f a]
		g4 g,~ g8[ c e g] %360
		f[ d h f] d[ h' d f]
		e[ d16 c] e4 f8[ e16 d] f4
		g2~\dots g\dots
		a\dots h4 c
		g,2 d'\trill %365
		e4 a8 f g([ c,)] f([ d)]
		e[ d16 c] h8[ a16 g] d'2\trill
		c4 r r2
		R1*6 %374
		c2. g4 %375
		\appoggiatura f e2. e'4
		e d2.
		r2 r4 d
		d2 e4 f
		g,2. f4 %380
		f e r c'
		d d2 f4
		f a \appoggiatura g8 f4 \appoggiatura e8 d4
		\appoggiatura c2 b!1
		a4 r r2 %385
		r r4 c
		a f r2
		r r4 c'
		d b r d8 f
		e4 c r e %390
		f4. g16[ e] f4 f
		r a8.[ g16] \appoggiatura g f8[ e16 d] \appoggiatura d c8[ b16 a]
		b4 b'2 g4
		d b g d
		e r e'4. f16[ d] %395
		e4 g8.[ f16] \appoggiatura f e8[ d16 c] \appoggiatura c b8[ a16 g]
		a4 a'2 f4
		c a f c
		d2 d'16[ c f e] d8[ e16 f]
		e4 r e16[ d g f] e8[ f16 g] %400
		f1\trill
		g\trill
		a8([ f c a)] c[-! a-! f'-! c-!]
		a'[( f c a)] c[ a f' c]
		a'4 f8 e d([ e)] e([ f)] %405
		f,4. g8 g2\trill
		f4 r r2
		d'4. b8 b4 d
		c f, r c'
		f f2 g4 %410
		as f2 h,4
		c c r2
		R1
		des4. c8 des2
		r4 es,2( des'4) %415
		c4.( h8) c2
		r4 des,2( c'4)
		b4.( a!8) b2
		r4 des( c b)
		\appoggiatura b4 as2. f8([ c']) %420
		\appoggiatura b2 as1
		g2 r4 c
		f a,! r f
		g c, r c'
		f8 c c b a4 g8([ f)] %425
		c'4 c r c
		d16[ b a b] c[ b a b] d[ c d e] f8[ e16 d]
		e[ c h c] d[ c h c] e[ d e f] g8[ f16 e]
		f1\trill
		g\trill %430
		a8([ f c a)] c[ a f' c]
		a'16[ g f e] f[ e d c] d[ c b a] b[ a g f]
		a'4 f8 e d([ e)] e([ f)]
		f,4. g8 g2\trill
		f4 r r c' %435
		f f, r2
		R1
		f4.\fermata g8 g2\trill
		f4\fermata r r2
		R1 %440
		R\fermataMarkup \bar "||" %441 finis
	}
}

DominusSopranoLyrics = \lyricmode {
	Do -- mi -- %322
	nus a
	dex -- tris
	tu -- _ _ %325
	is:
	Con --
	fre -- git,
	con --
	fre -- git in %330
	di -- e i -- rae su -- ae, i -- rae
	su -- ae __
	re -- ges, con --
	fre -- _
	_ _ %335
	_ _ _
	_ _
	_ _
	_ _
	_ _ _ %340
	_ _
	_ _
	_ _
	_ _ _
	_ _ _ %345
	_ _ _
	_ _ _
	_ _ _
	_ _
	_ _ _ %350
	_ git, con --
	fre -- git in
	di -- e, in
	di -- e i -- rae
	su -- ae, in %355
	di -- ae i -- rae
	su -- ae, i -- rae
	su -- ae
	re -- _
	_ _ %360
	_ _
	_ _ _ _
	_
	_ _ _
	_ _ %365
	ges, i -- rae su -- ae
	re -- _ _
	ges.
	
	Do -- mi -- %375
	nus a
	dex -- tris,
	a
	dex -- _ _
	_ tris %380
	tu -- is, a
	dex -- tris, a
	dex -- _ _ tris
	tu --
	is: %385
	Con --
	fre -- git
	in
	di -- e i -- rae
	su -- ae, con -- %390
	fre -- _ _ _
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _ %395
	_ _ _ _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ %400
	_
	_
	_ _
	_ _
	_ git, con -- fre -- git __ %405
	re -- _ _
	ges.
	Do -- mi -- nus a
	dex -- tris, a
	dex -- _ _ %410
	_ _ tris
	tu -- is,
	
	Do -- mi -- nus
	a __ %415
	dex -- tris,
	a __
	dex -- tris,
	a __
	dex -- tris %420
	tu --
	is: Con --
	fre -- git, con --
	fre -- git in
	di -- e i -- rae su -- ae __ %425
	re -- ges, con --
	fre -- _ _ _
	_ _ _ _
	_
	_ %430
	_ _
	_ _ _ _
	_ git, con -- fre -- git __
	re -- _ _
	ges, con -- %435
	fre -- git
	
	re -- _ _
	ges. %439 finis
}

JudicabitSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoJudicabit
			\set Score.currentBarNumber = #442
		R1*4 %445
		\mvTr b'2.~\pE^\soloE b8 a16([ g)]
		g([ f8.)] f4 r c'8. es,16
		d8.([ es16)] f4 r8 b16([ g)] f8 es
		d8.[ es16] f4~ f8[ b16 g] f8 \appoggiatura f32 \tuplet 3/2 8 { es16[ d] es }
		d4 r r2 %450
		r r8 d' d d
		c a4 b16.[ c32] b8 g4 b16.[ c32]
		a8 c4 b16.[ a32] d8[ e f a,]
		a8. g16 g4 r2
		r8 g16([ a)] b8 b a c4 b16.[\trill a32] %455
		g8 b4 a16.[\trill g32] a16.[ b32 c8] r c
		d d4 e8 f8.[ c16] d[ b a g]
		f8.[ g16] g8.\trill f16 f4 r
		R1*2 %460
		f4. c'16([ a)] a([ g)] g4.
		g d'16([ b)] b([ a)] a4.
		r8 c c c c8. h16 h4
		r8 d d f, f8. es16 es4
		R1 %465
		r8 es' es es es[ f,]~ f[ a16 f]
		c'[ a es'8]~ \tuplet 3/2 8 { es16[ c d] \appoggiatura f32 es16[ d c] } d4 d16.[ b32 d16. b32]
		f'16.[ es32 d16. c32] b8[ as\trill] g8. a16 b4
		r8 es es g, f[ as]~ \tuplet 3/2 8 { as16[ c b] as[ g f] } \noBreak
		g8 es'4 g,8 \appoggiatura as16 g8. f16 f4\fermata \bar "||" %470
		\time 2/4 \set Staff.timeSignatureFraction = 2/4
			\newSpacingSection \tempoImplebit
			R2 \noBreak
		r4 r8 \mvTr f\fE^\tuttiE
		b4 b8 b
		c4 c8 c
		d4 d8 d %475
		es4 es8 es
		f4 f8 f
		es4 es8 es
		d4 d8 f
		es([ d)] c b %480
		f'4 f,8 f'
		es([ d)] c b
		f'4 f,
		c'-! es-!
		d-! b-! %485
		c es
		d b
		d f
		e c
		d f %490
		e r
		R2*4 %495
		r4 c
		b g~
		g b
		a c
		r c %500
		b g
		r g
		a c
		r c
		d d %505
		r e
		f2~
		f
		a,~\pE
		a4. b8 %510
		\appoggiatura a4 g2~
		g
		a4 r
		R2*4 %517
		r4 r8 f\fE
		b4 b8 b
		c4 c8 c %520
		d4 d8 d
		f4 f8 f
		b,4 b
		r r8 b
		es4 es8 es %525
		f4 f8 f
		g4 f
		es d
		g f
		es d %530
		c2
		r4 f
		f,2~
		f~
		f~ %535
		f
		f~
		f~
		f~
		f4 f' %540
		f,2~
		f
		f4 r
		r f'
		b, b %545
		r g'
		c, c
		r es
		d d8 es
		\appoggiatura d4 c2 %550
		d
		R2*2
		r4 c8 c
		d4 d %555
		R2*2
		r4 c
		d d
		r f %560
		f2
		es4 es,
		es2
		d~
		d %565
		R2*5 %570
		r4 es'
		c d8 d
		\appoggiatura d4 c2
		d4 r
		R2*4 %578
		r4 b
		\time 4/4 a2 b4 b %580
		b2( a)
		b1\fermata \bar "||" %582 finis
	}
}

JudicabitSopranoLyrics = \lyricmode {
	Ju -- di -- %446
	ca -- bit, ju -- di --
	ca -- bit in na -- ti --
	o -- _ _ _ ni --
	bus, %450
	in na -- ti --
	o -- _ _ _ _ _
	_ _ _ _
	_ ni -- bus,
	in na -- ti -- o -- _ _ %455
	_ _ _ _ _
	_ _ _ _ _
	_ _ ni -- bus.
	
	Ju -- di -- ca -- bit, %461
	ju -- di -- ca -- bit
	in na -- ti -- o -- ni -- bus,
	in na -- ti -- o -- ni -- bus,
	%465
	in na -- ti -- o --
	_ _ _ _
	_ _ _ ni -- bus,
	in na -- ti -- o -- _
	_ _ _ _ ni -- bus, %470
	
	im --
	ple -- bit, im --
	ple -- bit ru --
	i -- nas, ru -- %475
	i -- nas, im --
	ple -- bit ru --
	i -- nas, im --
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
	ta
	
	in %496
	ter -- ra __
	mul --
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
	
	Im -- %518
	ple -- bit, im --
	ple -- bit ru -- %520
	i -- nas, ru --
	i -- nas, im --
	ple -- bit,
	im --
	ple -- bit, im -- %525
	ple -- bit ru --
	i -- nas:
	Con -- quas --
	sa -- bit
	ca -- pi -- %530
	ta
	in
	ter --
	
	ra, __ %537
	
	in %540
	ter --
	
	ra
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

GloriaPatriSopranoNotes = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoGloriaPatri
			\set Score.currentBarNumber = #720
		R2.*3 %722
		\mvTr b'4.\fE^\tuttiE b8 b4
		b a2
		R2.*3 %727
		f'4. a,8 a4
		a4. g8 g4
		R2.*6 %735
		r4 f' e
		f8. f,16 f2
		R2.*3 %740
		r4 e' d
		c8. g16 g4 r
		R2.*7 %749
		e'8. c16 c4 r %750
		R2.
		e8. c16 c4 r
		R2.
		r4 e d
		e8. c16 e4 d %755
		e8 d16 c e4 e
		e2 f4
		e8[ d16 c] d2\trill
		e f4
		e8 d16([ c)] d2\trill %760
		e4 r r
		R2.*5 %766
		r4 f e
		f8. c16 c4 r
		R2.*3 %771
		r4 d c
		d8. b16 b4 r
		R2.*13 %786
		\key b \major \time 2/4
	}
}

GloriaPatriSopranoLyrics = \lyricmode {
	[Glo -- ri -- a %723
	Pa -- tri,]
	
	[Pa -- tri et %728
	Fi -- li -- o,]
	
	[glo -- ria, %736
	glo -- ri -- a,]
	
	[glo -- ria, %741
	glo -- ri -- a,]
	
	[glo -- ri -- a,] %750
	
	[glo -- ri -- a,] %752
	
	[glo -- ria %754
	Pa -- tri, glo -- ria %755
	Fi -- li -- o et Spi --
	ri -- tui
	San -- _
	cto, Spi --
	ri -- tui San -- %760
	cto,]
	
	[glo -- ria, %767
	glo -- ri -- a,]
	
	[glo -- ria, %772
	glo -- ri -- a.]
% 	Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tui San -- cto.
}