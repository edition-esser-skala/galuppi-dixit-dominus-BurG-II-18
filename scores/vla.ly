\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \DixitViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JuravitViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \score {
      <<
        \new Staff { \DominusViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JudicabitViola }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeTorrenteViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInSaeculaViola }
      >>
    }
  }
}
