\include "notes/alto.ly"

\header {
  title = "Niels Bohr"
  composer = "Justin Endler"
  meter = "dotted quarter = 158"
}

altoSax = {
  \time 12/8
  \set Staff.instrumentName = #"Alto Sax"
  \clef treble
  <<
    \altoNotes
  >>
}

\score {
  <<
    \new Staff = "altosax" \altoSax
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
