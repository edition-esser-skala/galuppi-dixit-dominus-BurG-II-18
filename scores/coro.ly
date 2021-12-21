\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \DixitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \DixitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \DixitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DixitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DixitBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DixitOrgano
        }
        \new FiguredBass { \DixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \JuravitOrgano }
        \new FiguredBass { \JuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DominusSopranoLyrics
        >>
        \new Staff { \DominusOrgano }
        \new FiguredBass { \DominusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \JudicabitOrgano }
        \new FiguredBass { \JudicabitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeTorrenteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DeTorrenteAltoLyrics

        >>
        \new Staff { \DeTorrenteOrgano }
        \new FiguredBass { \DeTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
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
        \new Staff { \GloriaPatriOrgano }
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \EtInSaeculaOrgano }
        \new FiguredBass { \EtInSaeculaBassFigures }
      >>
    }
  }
}
