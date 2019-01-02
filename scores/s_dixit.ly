% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "1 DIXIT DOMINUS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DixitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DixitViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DixitViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \DixitSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DixitSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \DixitAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DixitAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \DixitTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DixitTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DixitBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DixitBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DixitOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DixitBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 JURAVIT DOMINUS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\JuravitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\JuravitViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\JuravitViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \JuravitSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \JuravitSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \JuravitAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \JuravitAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \JuravitTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \JuravitTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \JuravitBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \JuravitBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\JuravitOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\JuravitBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3 DOMINUS A DEXTRIS"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DominusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DominusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DominusViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DominusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DominusSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DominusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DominusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "4 JUDICABIT IN NATIONIBUS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\JudicabitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\JudicabitViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\JudicabitViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \JudicabitSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \JudicabitSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \JudicabitAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \JudicabitAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \JudicabitTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \JudicabitTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \JudicabitBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \JudicabitBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\JudicabitOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\JudicabitBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "5 DE TORRENTE"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DeTorrenteViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DeTorrenteViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\DeTorrenteViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}