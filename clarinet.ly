\include "notes/clarinet.ly"

\header {
  title = "Niels Bohr"
  composer = "Justin Endler"
  meter = "dotted quarter = 158"
}

clarinet = \transpose c d {
  \time 12/8
  \set Staff.instrumentName = #"Clarinet"
  \clef treble
  <<
    \clarinetNotes
  >>
}

\score {
  <<
    \new Staff = "clarinet" \clarinet
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \Score
      \override MultiMeasureRest.expand-limit = #1
      \override BarNumber #'padding = #3
      \override RehearsalMark #'padding = #2
      skipBars = ##t
    }
  }
  \midi { }
}
