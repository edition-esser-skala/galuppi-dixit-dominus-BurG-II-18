\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


dots = \tweak self-alignment-X #CENTER ^\markup { \hspace #2 ". . . ." }


tempoDixit = \tempoMarkup "Allegro"
tempoJuravit = \tempoMarkup "Andante"
tempoDominus = \tempoMarkup "Allegro"
tempoJudicabit = \tempoMarkup "Largo"
tempoImplebit = \tempoMarkup "Allegro"
tempoDeTorrente = \tempoMarkup "Andante"
tempoGloriaPatri = \tempoMarkup "Andante"
tempoEtInSaecula = \tempoMarkup "[Allegro]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
