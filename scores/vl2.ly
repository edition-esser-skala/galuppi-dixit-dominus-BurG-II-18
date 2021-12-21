\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \DixitViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JuravitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \score {
      <<
        \new Staff { \DominusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JudicabitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeTorrenteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInSaeculaViolinoII }
      >>
    }
  }
}
