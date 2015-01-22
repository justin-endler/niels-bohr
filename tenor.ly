\include "notes/tenor.ly"

\header {
  title = "Niels Bohr"
  composer = "Justin Endler"
  meter = "dotted quarter = 158"
}

tenorSax = {
  \time 12/8
  \set Staff.instrumentName = #"Tenor Sax"
  \clef treble
  <<
    \tenorNotes
  >>
}

\score {
  <<
    \new Staff = "tenorsax" \tenorSax
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
