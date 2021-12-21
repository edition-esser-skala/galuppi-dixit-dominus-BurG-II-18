\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "Viola"
            \DixitViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DixitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DixitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DixitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DixitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \DixitOrgano
          }
        >>
        \new FiguredBass { \DixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \JuravitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JuravitViolinoII
            }
          >>
          \new Staff \with { instrumentName = "vla" } <<
            \JuravitViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JuravitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JuravitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JuravitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JuravitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JuravitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \JuravitOrgano
          }
        >>
        \new FiguredBass { \JuravitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DominusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DominusViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \DominusViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DominusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \DominusOrgano
          }
        >>
        \new FiguredBass { \DominusBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JudicabitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JudicabitViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \JudicabitViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JudicabitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JudicabitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JudicabitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JudicabitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JudicabitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JudicabitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JudicabitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JudicabitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \JudicabitOrgano
          }
        >>
        \new FiguredBass { \JudicabitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DeTorrenteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DeTorrenteViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \DeTorrenteViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeTorrenteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DeTorrenteAltoLyrics

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \DeTorrenteOrgano
          }
        >>
        \new FiguredBass { \DeTorrenteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \GloriaPatriViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "AltoSolo" { \dynamicUp \GloriaPatriAltoSoloNotes }
          }
          \new Lyrics \lyricsto AltoSolo \GloriaPatriAltoSoloLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaPatriAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaPatriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaPatriTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaPatriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaPatriBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaPatriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \GloriaPatriOrgano
          }
        >>
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtInSaeculaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtInSaeculaViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \EtInSaeculaViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtInSaeculaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EtInSaeculaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtInSaeculaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EtInSaeculaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtInSaeculaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EtInSaeculaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtInSaeculaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EtInSaeculaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \EtInSaeculaOrgano
          }
        >>
        \new FiguredBass { \EtInSaeculaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
