\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \DixitOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JuravitOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Dominus a dextris"
    \addTocEntry
    \score {
      <<
        \new Staff { \DominusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Iudicabit in nationibus"
    \addTocEntry
    \score {
      <<
        \new Staff { \JudicabitOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeTorrenteOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInSaeculaOrgano }
      >>
    }
  }
}
