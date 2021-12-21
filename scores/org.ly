\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
        \new Staff { \JuravitOrgano }
        \new FiguredBass { \JuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \JudicabitOrgano }
        \new FiguredBass { \JudicabitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeTorrenteOrgano }
        \new FiguredBass { \DeTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \EtInSaeculaOrgano }
        \new FiguredBass { \EtInSaeculaBassFigures }
      >>
    }
  }
}
