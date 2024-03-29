\version "2.22.0"

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
    d( c) h
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
    g2.
    c4 b a
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
    R\fermata \bar "|." %160 finis
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
  \xE a dex -- tris %55
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
  me -- _
  is,
  %70
  se -- de
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
  se -- de.\x %85

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
  \xE tu -- ae e --
  mit -- tet
  Do -- mi -- nus
  ex Si --
  on:\x %110

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
  _ e vir --
  tu -- tis
  \xE tu -- %130
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
  te.\x %158 finis
}

JuravitAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoJuravit
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
    f4.
    b8[ a] g
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
    R4.\fermata \bar "|." %300 finis
  }
}

JuravitAltoLyrics = \lyricmode {
  Ju -- ra -- vit, %178
  ju -- ra -- vit,
  %180
  et non poe -- ni --
  te -- bit
  \xE e -- um,

  et non %188
  poe -- ni --
  te -- bit\x %190
  e --
  um:

  \xE Se -- %198
  cun -- dum
  or -- di -- %200
  nem Mel --
  chi -- se -- dech,

  se -- %209
  cun -- dum %210
  or -- di --
  nem Mel --
  chi -- se -- dech,\x

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
  _ dum
  or -- di --
  nem Mel -- %230
  chi -- se --
  dech,

  \xE in ae -- %237
  ter -- num, tu
  es sa --
  cer -- dos, %240

  in ae -- %245
  ter -- num, tu
  es sa --
  cer -- dos,\x
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

  \xE tu, %275
  tu es sa --
  cer -- dos,

  tu,
  tu es sa -- %280
  cer -- dos\x

  se --
  cun --
  dum %285
  or --
  _
  _ \xE di --
  nem Mel --
  chi -- se -- %290
  dech,
  se --
  cun -- dum
  or -- di --
  nem Mel -- %295
  chi -- se --
  dech.\x %297 finis
}

JudicabitAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoJudicabit
    R1*8 %449
    \mvTr b'2\pE^\tutti d,4.( es8) %450
    \appoggiatura d4 c2 b
    R1*2
    c'2 f,
    c c %455
    R1*2
    r2 f
    a,4.( d8) \appoggiatura c4 b2
    a r %460
    R1*3
    r2 r4 c'
    es,4.( f8) \appoggiatura es4 d2\trill %465
    c r
    R1
    b'2 es,
    a,! b~ \noBreak
    b2. r8\fermata \mvTr f'\fE^\critnote \bar "||" %470
    \time 2/4 \set Staff.timeSignatureFraction = 2/4
      \newSpacingSection \tempoImplebit
      b4 b8 b
    c4 c8 c
    d4 d8 d
    a4 a8 a
    b4 b8 b %475
    a4 a8 a
    b4 b8 b
    c4 c8 c
    b4 f
    R2*4 %483
    f4 c'
    b f %485
    f c'
    b f
    g d'
    c g
    g d' %490
    c r
    r c
    c,2~
    c~
    c~ %495
    c
    c~
    c~
    c~
    c~ %500
    c
    r4^\critnote c
    c f
    r f
    b b %505
    r c
    a2~
    a
    f\pE
    R2*2 %511
    r4 r8 c\fE
    f4 f8 f
    g4 g8 g
    a4 a8 a %515
    e4 e8 e
    f4 a8 c
    c4 b8 a
    b4 f
    r r8 f %520
    b4 b8 b
    as4 as8 as
    g4 g8 g
    as4 as8 as
    b4 b8 b %525
    as4 as8 as
    g4 b
    b as
    g b
    a! b %530
    a2
    R2*4 %535
    d4. d8
    c4 c,~
    c c
    d d
    r d' %540
    c c,~
    c c
    d d
    r as'
    g g %545
    r b
    a! a
    r c
    b b8 b
    \appoggiatura b4 a2 %550
    b2
    R2*2
    r4 f8 f
    b4 f %555
    R2*2
    r4 f
    b f
    r d' %560
    d2
    c4 c,
    c2
    b~
    b %565
    R2*5 %570
    r4 b'
    a b8 b
    \appoggiatura b4 a2
    b4 r
    R2*4 %578
    r4 g
    \time 4/4 f2 f4 f %580
    f1
    f\fermata \bar "|." %582 finis
  }
}

JudicabitAltoLyrics = \lyricmode {
  Ju -- di -- %450
  ca -- bit,

  ju -- di -- %454
  ca -- bit,

  ju -- %458
  di -- ca --
  bit,

  ju -- %464
  di -- ca --
  bit,

  ju -- di -- %468
  ca -- bit, __
  im -- %470
  ple -- bit, im --
  ple -- bit ru --
  i -- nas, ru --
  i -- nas, im --
  ple -- bit ru -- %475
  i -- nas, im --
  ple -- bit ru --
  i -- nas, im --
  ple -- bit:

  \xE Con -- quas -- %484
  sa -- bit, %485
  con -- quas --
  sa -- bit,
  con -- quas --
  sa -- bit
  ca -- pi -- %490
  ta\x
  in
  ter --

  ra, __ %497

  \xE in
  ter -- ra,
  in
  ter -- ra, %505
  in
  ter --

  ra.\x

  Im -- %512
  ple -- bit, im --
  ple -- bit ru --
  i -- nas, ru -- %515
  i -- nas, im --
  ple -- bit, im --
  ple -- bit ru --
  i -- nas,
  im -- %520
  ple -- bit, im --
  ple -- bit ru --
  i -- nas, ru --
  i -- nas, im --
  ple -- bit, im -- %525
  \xE ple -- bit ru --
  i -- nas:
  Con -- quas --
  sa -- bit
  ca -- pi -- %530
  ta,\x

  con -- quas -- %536
  sa -- bit __
  in
  ter -- ra,
  in %540
  ter -- ra __
  mul --
  to -- rum,
  \xE in
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
  rum.\x %582 finis
}

DeTorrenteAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoDeTorrente
    R2*27 %609
    b'8 b~ \tuplet 3/2 8 { b16[ c b] \appoggiatura b32 as16[ g f] } %610
    es8 es4 b'16([ g)]
    g([ f)] f4( c'16[ as)]
    as8 g4 b8
    c b16([ c)] \appoggiatura b8 as4
    g4 r %615
    R2*3
    r4 r8 b,
    es es16([ f)] g8 g16([ a)] %620
    b8 f4 b16. b32
    \tuplet 3/2 8 { es16[ f d] c[ d b] a[ b g] f[ g] es }
    es8 d r r16 f
    f8 a16.([ b32)] \tuplet 3/2 8 { c16[( b a]) g[( f es]) }
    d8 f4 fis8 %625
    \tuplet 3/2 8 { g16[ a? fis] } g4 h8
    \tuplet 3/2 8 { c16[ d h] c[ es d] es[ d c] \appoggiatura c32 b16[ a? g] }
    \tuplet 3/2 8 { f[ g e] } f4 a?8
    \tuplet 3/2 8 { b16[ c a?] b[ d c] d[ c b] \appoggiatura b32 a16[ g f] }
    \tuplet 3/2 8 { es[ f d] } es8~ es16.[ d32 c16. b32] %630
    a8[ c']~ \tuplet 3/2 8 { c16[ b a] \appoggiatura a32 g16[( f es]) }
    d16.[( es32]) f8 r4
    r c'8. es,16
    d8 f r4
    r8 c'16([ a?)] f8 es %635
    d f r f
    g8. g16 a8. a16
    b8 b4 b8~
    b b4 d8~
    \tuplet 3/2 8 { d16[ c b] a[ b g] f[ g es] d[ es] c } %640
    b8.[ c16] c4\trill
    b r
    r c'8. es,16
    d8 f r4
    r8 c'16([ a?)] f8 es %645
    d f r f
    g8. g16 a8. a16
    \tuplet 3/2 8 { d[ c b] a[ b g] f[ g es] d[ es] c }
    \tuplet 3/2 8 { d[ f es] d[ c b] } c4(
    d'16.) b32 a16. g32 f8 es' %650
    \appoggiatura es32 d16[ c32 b] \appoggiatura b a16[ g32 f] c'4\trill
    b r
    R2*3 %655
    r4 r8 r16 b
    b8. f16 f8 b
    b-! a-! r a16 c
    c8~ c32[ d c d] es16[ c a] es
    d8 f r g16. es32 %660
    b'8 b, r4\fermata
    R2
    b'8 b~ \tuplet 3/2 8 { b16[ c b] \appoggiatura b32 as!16[ g f] }
    es8 es4 b'16[( g)]
    g([ f)] f4( c'16[ as)] %665
    as([ g)] g4 b8
    c b16.([ c32)] \appoggiatura b16 as4
    g r
    R2*2 %670
    r4 r8 b
    b g16.([ f32)] es8 es
    es[~ es32 f es f] g[ as g as] b[ c b c]
    << \context Voice = "Alto" { \voiceOne des32[ c16.] b[ as32] \tuplet 3/2 8 { g16[ as f] es[ f des] } } \\
      { \voiceTwo des'32[ c b c] b[ as g as] g[ f es f] es16[ des] } >>
    \oneVoice c8[ c']~ \tuplet 3/2 8 { c16[ b as] \appoggiatura as32 g16[ f e] } %675
    \tuplet 3/2 8 { f[ g e] f[ g e] } f32[ g f g] as16 r
    r8 b~ \tuplet 3/2 8 { b16[ as g] \appoggiatura g32 f16[ es d] }
    \tuplet 3/2 8 { es[ f d] es[ f d] } es32[ f es f] g16 r
    r8 as~ \tuplet 3/2 8 { as16[ g f] \appoggiatura f32 es16[ d c] }
    d8([ f)] \tuplet 3/2 8 { r16 f[ g] as[ g f] } %680
    es8([ g)] \tuplet 3/2 8 { r16 g[ as] b[ as g] }
    f8([ as)] \tuplet 3/2 8 { r16 as[ b] c[ b as] }
    g16.[ as32 b16 b] b8[ b]
    b4~ \tuplet 3/2 8 { b16[ g b] as[ g f] }
    g16.[ as32 b16 b] b8[ b] %685
    b4~ \tuplet 3/2 8 { b16[ g b] as[ g f] }
    \tuplet 3/2 8 { g[ as g] b[ c b] } c8[ d,]
    es[ b'] c16[ as] \tuplet 3/2 8 { g[ as] f }
    b,8 f'4.\trill
    es4 r %690
    r8 b'~ \tuplet 3/2 8 { b16[ c b] as[( g f]) }
    g8 b r b,
    b b'4( as8)
    g16.[( as32)] b8 r b
    c16.([ b32)] as16.([ g32)] \tuplet 3/2 8 { as16([ b)] g f([ g)] es } %695
    b'2~
    b~
    b8[\fermata a?16 b] b8 r
    b,16([ c32 b)] as'4( g8)
    f es r r16 es %700
    es16([ f32 es)] c'4( b8)
    as g r r16 es
    es8. f32([ es)] es'8 d16([ c)]
    c[ b] b[ as] as[ g] f([ es)]
    c8 c'16[ b32 as] \appoggiatura g8 f4 %705
    es r
    R2
    r4 r8 es'16. b32
    \tuplet 3/2 8 { c16[( b as]) g[( as f]) } es8([ f)]
    \appoggiatura f g4 r %710
    R2
    r4 r8 es'16. b32
    \tuplet 3/2 8 { c16[ b as] g[ as f] } es8[ f]
    es'2~
    es~ %715
    es8.\fermata es,16 f4\trill
    es\fermata r
    R2
    R\fermata \bar "|." %719 finis
  }
}

DeTorrenteAltoLyrics = \lyricmode {
  De tor -- _ %610
  ren -- te in __
  vi -- a __
  bi -- bet, in
  vi -- a __ bi --
  bet: %615

  Pro -- %619
  pter -- ea __ ex -- al -- %620
  ta -- bit, ex -- al --
  ta -- _ _ _ bit
  ca -- put, pro --
  pter -- ea __ ex -- al --
  ta -- _ _ %625
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ %630
  _ bit __
  ca -- put.
  De tor --
  ren -- te
  in __ vi -- a %635
  bi -- bet: Pro --
  pter -- ea ex -- al --
  ta -- _ _
  _ _
  _ _ _ bit %640
  ca -- _
  put.
  De tor --
  ren -- te
  in __ vi -- a %645
  bi -- bet: Pro --
  pter -- ea ex -- al --
  ta -- _ _ _ bit
  ca -- _ _
  put, ex -- al -- ta -- bit %650
  ca -- _ _
  put.

  Pro -- %656
  pter -- ea ex -- al --
  ta -- bit, ex -- al --
  ta -- _ bit
  ca -- put, ex -- al -- %660
  ta -- bit.

  De tor -- _
  ren -- te in __
  vi -- a __ %665
  bi -- bet, in
  vi -- a __ bi --
  bet:

  Pro -- %671
  pter -- ea __ ex -- al --
  ta -- _ _
  _ _ _ _
  _ _ %675
  _ _ _ _
  _ _
  _ _ _ _
  _ _
  _ _ _ %680
  _ _ _
  _ _ _
  _ _
  _ _
  _ _ %685
  _ _
  _ _ _
  _ _ _ bit
  ca -- _
  put. %690
  De __ tor --
  ren -- te in
  vi -- a __
  bi -- bet: Pro --
  pter -- ea __ ex -- al -- ta -- bit %695
  ca --

  put.
  De __ tor --
  ren -- te %700
  in vi -- a __
  bi -- bet: Pro --
  pter -- ea ex -- al --
  ta -- _ _ bit
  ca -- _ _ %705
  put,

  ex -- al --
  ta -- bit __ ca --
  put, %710

  ex -- al --
  ta -- _ _
  _
  %715
  bit ca --
  put. %717 finis
}

GloriaPatriAltoSoloNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloriaPatri
    R2.*11 %730
    \mvTr c'2\pE^\soloE e,4
    f8.([ e16)] f2
    d'4 c8[( a)] b([ g)]
    f8. e16 f2
    g4 a b %735
    a8. g16 f2
    R2.
    c'8([ a)] f4.( d'8)
    c([ a)] f4.( <f f'>8)
    q[ <d d'>] b'4 a %740
    a g r
    R2.
    g4.( e8) c'([ a)]
    g4.( e8) c'([ b!])
    a4. g8 f8.[\trill e16] %745
    d4 d' c
    h8([ g fis g)] g4\trill
    c8([ g fis g)] g4\trill
    d'8([ g, fis g)] g4\trill
    e'16[ c d h] c8[ g \mvTr a^\pE^\soloE f] %750
    \appoggiatura f16 e8[ d16 c] d2\trill
    e'16[ c d h] c8[ g \mvTr a^\pE^\soloE f]
    e[ d16 c] <d d'>2\trill
    <c c'>4 r r
    R2.*7 %761
    c'8.([ d16] c4) e,
    f8.([ e16)] f2
    d'4( c8[ a)] b([ g)]
    f8. e16 f2 %765
    g4 a b
    a8.([ g16)] f4 r
    R2.
    c'2 a8([ c)]
    c2 f,8 g %770
    a b! c([ d es)] a,
    b8.([ a16)] b4 r
    R2.
    d4 \appoggiatura d16 c8([ b)] \appoggiatura b16 a8([ g)]
    \appoggiatura f4 e2 f4 %775
    g8[ a16 b] a4 g
    c8[ a] \appoggiatura g4 f2
    g8[ a16 b] a4 g
    a8[ f e f] f4\trill
    b8[ f e f] f4\trill %780
    c'8[ f, e f] f4\trill
    d'2 e4
    f16[ e f e] f8[ c d b]
    a[ g16 f] g2\trillE
    f'16[ e f e] f8[ c d b] \noBreak %785
    a[ g16 f] g2\trillE \bar "||" %786 finis
  }
}

GloriaPatriAltoSoloLyrics = \lyricmode {
  Glo -- ria %731
  Pa -- tri,
  Pa -- tri __ et __
  Fi -- li -- o,
  Pa -- tri et %735
  Fi -- li -- o

  et __ Spi --
  ri -- tui __
  San -- _ _ %740
  _ cto,

  et __ Spi --
  ri -- tui __
  San -- _ _ %745
  _ _ _
  _ _
  _ _
  _ _
  _ _ %750
  _ _
  _ _
  _ _
  cto.

  Si -- cut %762
  e -- rat
  in __ prin --
  ci -- pi -- o %765
  et nunc et sem --
  per,

  et in __
  sae -- cu -- la %770
  sae -- cu -- lo -- rum,
  a -- men,

  in sae -- cu --
  lo -- rum, %775
  a -- _ _
  _ _
  _ _ _
  _ _
  _ _ %780
  _ _
  _ _
  _ _
  _ _
  _ _ %785
  _ "-"
}

GloriaPatriAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloriaPatri
    R2.*3 %722
    \mvTr g'4.\fE^\tuttiE g8 g4
    g f2
    R2.*3 %727
    a4. f8 f4
    f4. e8 e4
    R2.*6 %735
    r4 a g
    a8. a16 a2
    R2.*3 %740
    r4 g g
    g8. e16 e4 r
    R2.*7 %749
    c'8. g16 g4 r %750
    R2.
    c8. g16 g4 r
    R2.
    r4 c h
    c8. g16 c4 h %755
    c8 g16 g c4 c
    c2 c4
    c \appoggiatura c h2
    c c4
    c8 c \appoggiatura c4 h2 %760
    c4 r r
    R2.*5 %766
    r4 a g
    a8. a16 a4 r
    R2.*3 %771
    r4 b a
    b8. f16 f4 r
    R2.*13 \bar "||" %786 finis
  }
}

GloriaPatriAltoLyrics = \lyricmode {
  \xE Glo -- ri -- a %723
  Pa -- tri,

  Pa -- tri et %728
  Fi -- li -- o,

  glo -- ria, %736
  glo -- ri -- a,

  glo -- ria, %741
  glo -- ri -- a,

  glo -- ri -- a, %750

  glo -- ri -- a, %752

  glo -- ria %754
  Pa -- tri, glo -- ria %755
  Fi -- li -- o et Spi --
  ri -- tui
  San -- _
  cto, Spi --
  ri -- tui San -- %760
  cto.

  glo -- ria, %767
  glo -- ri -- a,

  glo -- ria, %772
  glo -- ri -- a.\x %773 finis
}

EtInSaeculaAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff  \tempoEtInSaecula
    \mvTr f4\pE^\soloE r
    R2*2
    \mvTr b4\fE^\tuttiE b %790
    b a8 a
    b a b g
    a4 f
    r f
    g a %795
    b f
    R2*5 %801
    b4 b
    b a8 a
    b a b g
    a4 f~ %805
    f es!
    d g~
    g f
    e a~
    a g %810
    f g8[ a]
    b2
    a4 r
    a a
    a f8 f %815
    g f g e?
    f4 e8([ a)]
    g[( f g e])
    f4 d
    e fis %820
    g d
    e fis
    g r8 b
    as[ g as f]
    g4 f8 b %825
    as[ g as f]
    g4 b~
    b as~
    as g
    f2 %830
    g8 r g4~
    g f
    b g~
    g f
    b, r8 g' %835
    f es f d
    es4 d8 g
    f es f d
    es4 c8 c^\critnote
    d4 e %840
    f c
    d e
    f f
    g a
    b f %845
    g a
    b a
    b c
    f, a
    b c %850
    f, c'
    b8[ a b g]
    a4 b
    b( a)
    b r %855
    R2*2
    b4 b
    a f
    R2*2 %861
    b4 b
    a8. f16 f4
    R2
    r4 b8 b %865
    c4 a
    b f
    R2
    r4 b8 b
    c4 a %870
    b f
    R2
    c'8. a16 a4
    R2
    a8. f16 f4 %875
    R2
    c'8. a16 a4
    R2
    r4 r8 a
    b([ a)] b([ g)] %880
    a([ g)] a([ f)]
    g[ f g es!]
    f[ es f d]
    g2
    a4 b %885
    b( a)
    b r
    R2
    b8. b16 b4
    r a %890
    b r
    R2
    b8. b16 b4
    r a
    b a %895
    b a
    b r\fermata \bar "|." %897 FINIS
  }
}

EtInSaeculaAltoLyrics = \lyricmode {
  "- men."

  Et in %790
  sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- men,
  a --
  _ _ %795
  _ men,

  et in %802
  sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- _ %805
  _
  _ _
  _
  _ _
  _ %810
  _ _
  _
  men,
  et in
  sae -- cu -- la %815
  sae -- cu -- lo -- rum,
  a -- men,
  a --
  men, a --
  _ _ %820
  _ _
  _ _
  men, a --
  _
  _ men, a -- %825
  _
  _ _
  _
  _
  _ %830
  men, a --
  _
  _ _
  _
  men, in %835
  sae -- cu -- lo -- rum,
  a -- men, in
  sae -- cu -- lo -- rum,
  a -- men, a --
  _ _ %840
  _ _
  _ _
  men, a --
  _ _
  _ _ %845
  _ _
  men, a --
  _ _
  _ _
  _ _ %850
  _ _
  _
  _ men,
  a --
  men. %855

  \xE Glo -- ria %858
  Pa -- tri,

  glo -- ria %862
  Fi -- li -- o

  et Spi -- %865
  ri -- tui
  San -- cto,

  et Spi --
  ri -- tui %870
  San -- cto,

  glo -- ri -- a,

  glo -- ri -- a, %875

  glo -- ri -- a

  in
  sae -- cu -- %880
  lo -- rum
  a --
  _
  _
  _ men, %885
  a --
  men,

  glo -- ri -- a,
  a -- %890
  men,

  glo -- ri -- a,
  a --
  men, a -- %895
  men, a --
  men.\x %897 FINIS
}
