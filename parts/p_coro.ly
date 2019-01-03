% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 DIXIT DOMINUS"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DixitOrgano
					}
				>>
				\new FiguredBass {
					\DixitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 JURAVIT DOMINUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \JuravitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JuravitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JuravitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JuravitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JuravitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JuravitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \JuravitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JuravitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JuravitOrgano
					}
				>>
				\new FiguredBass {
					\JuravitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 DOMINUS A DEXTRIS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DominusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DominusSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DominusOrgano
					}
				>>
				\new FiguredBass {
					\DominusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 JUDICABIT IN NATIONIBUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \JudicabitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JudicabitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JudicabitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JudicabitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JudicabitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JudicabitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \JudicabitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JudicabitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JudicabitOrgano
					}
				>>
				\new FiguredBass {
					\JudicabitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 DE TORRENTE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DeTorrenteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DeTorrenteAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DeTorrenteOrgano
					}
				>>
				\new FiguredBass {
					\DeTorrenteBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 GLORIA PATRI"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaPatriSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaPatriSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaPatriAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaPatriAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaPatriTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaPatriTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaPatriBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaPatriBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaPatriOrgano
					}
				>>
				\new FiguredBass {
					\GloriaPatriBassFigures
				}
			>>
		}
	}
}