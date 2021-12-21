\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DixitViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JuravitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \score {
      <<
        \new Staff { \DominusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JudicabitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeTorrenteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInSaeculaViolinoI }
      >>
    }
  }
}
