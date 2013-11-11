\header {
  title = "Niels Bohr"
  composer = "Justin Endler"
  meter = "dotted quarter = 158"
}
\include "english.ly"
sl = {
  \override NoteHead #'style = #'slash
  \override Stem #'transparent = ##t
  \override Flag #'transparent = ##t
}
nsl = {
  \revert NoteHead #'style
  \revert Stem #'transparent
  \revert Flag #'transparent
}
crOn = \override NoteHead #'style = #'cross
crOff = \revert NoteHead #'style
%%%%%%%%%%%% Keys'n'thangs %%%%%%%%%%%%%%%%%
global = { \time 12/8 }
Key = { \key c \major }
% ############ Winds ############
% ------ Clarinet ------
clar = \transpose c d \relative c'' {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % starting here line numbers correspond with bars in Logic
  r2. r4. e' ~ |
  e1. ~ |
  e4. b ~ b2. |
  R1. |
  R1. |
  R1. |
  r4. r4 b8 a c r8 r  g' r |
  c, e d d4. ~ d2. ~ |
  d8 r4  r4. r2. |
  R1. |
  r2. r4. r8 e4 |
  d4. ~ d4 b8 r2. |
  R1. |
  R1. |
  R1. |
  R1. |
  r4. r8 e4 ~ e4. b4. |
  g1. ~ |
  g1. |
  r4. ef8 r4 ef4. r |
  ef8 r4 ef4. r ef8 r4 |
  d4. r d8 r4 d4. |
  r4. d8 r4 d4. r |
  ef8 r4 ef4. r ef8 r4 |
  ef4. r ef8 r4 ef4. |
  r4. d8 r4 d4. r |
  d1. |
  R1. |
  r2. r4. r4 b'8 |
  a8 c r r g' r c, e d r4. |
  a'8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. |
  a''8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. ~ |
  d1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  \grace e16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  a,1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
}
clarinet = {
  \global
  \set Staff.instrumentName = #"Clarinet"
  \clef treble
  <<
    \clar
  >>
}

% ------ Alto Saxophone ------
alto = \transpose c a \relative c' {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % @todo enter correct pitches
  r2. r4. e' ~ |
  e1. ~ |
  e4. b ~ b2. |
  R1. |
  R1. |
  R1. |
  r4. r4 b8 a c r8 r  g' r |
  c, e d d4. ~ d2. ~ |
  d8 r4  r4. r2. |
  R1. |
  r2. r4. r8 e4 |
  d4. ~ d4 b8 r2. |
  R1. |
  R1. |
  R1. |
  R1. |
  r4. r8 e4 ~ e4. b4. |
  g1. ~ |
  g1. |
  r4. ef8 r4 ef4. r |
  ef8 r4 ef4. r ef8 r4 |
  d4. r d8 r4 d4. |
  r4. d8 r4 d4. r |
  ef8 r4 ef4. r ef8 r4 |
  ef4. r ef8 r4 ef4. |
  r4. d8 r4 d4. r |
  d1. |
  R1. |
  r2. r4. r4 b'8 |
  a8 c r r g' r c, e d r4. |
  a'8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. |
  a''8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. ~ |
  d1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  \grace e16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  a,1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
}
altoSax = {
  \global
  \set Staff.instrumentName = #"Alto Sax"
  \clef treble
  <<
    \alto
  >>
}

% ------ Tenor Saxophone ------
tenor = \transpose c a' \relative c {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % @todo enter correct pitches
  r2. r4. e' ~ |
  e1. ~ |
  e4. b ~ b2. |
  R1. |
  R1. |
  R1. |
  r4. r4 b8 a c r8 r  g' r |
  c, e d d4. ~ d2. ~ |
  d8 r4  r4. r2. |
  R1. |
  r2. r4. r8 e4 |
  d4. ~ d4 b8 r2. |
  R1. |
  R1. |
  R1. |
  R1. |
  r4. r8 e4 ~ e4. b4. |
  g1. ~ |
  g1. |
  r4. ef8 r4 ef4. r |
  ef8 r4 ef4. r ef8 r4 |
  d4. r d8 r4 d4. |
  r4. d8 r4 d4. r |
  ef8 r4 ef4. r ef8 r4 |
  ef4. r ef8 r4 ef4. |
  r4. d8 r4 d4. r |
  d1. |
  R1. |
  r2. r4. r4 b'8 |
  a8 c r r g' r c, e d r4. |
  a'8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. |
  a''8 r16 g e8 g e d e d c d c b |
  r16 c b8 a b a r16 g a8 g e g r16 f g8 |
  f1. ~ |
  f2. ~ f8 d4 ~ d4. ~ |
  d1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  R1. |
  \grace e16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4
  a,1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | 
  a1. |
  g1. ~ |
  g4. f4. ~ f4 c8 ~ c4. |
  d4. ~ d8 e4 ~ e4 f8 ~ f4. |
}
tenorSax = {
  \global
  \set Staff.instrumentName = #"Tenor Sax"
  \clef treble
  <<
    \tenor
  >>
}
%%%%%%%%% It All Goes Together Here %%%%%%%%%%%%%%%%%%%%%%

\score {
  <<
    \new StaffGroup = "winds" <<
      \new Staff = "clarinet" \clarinet
      \new Staff = "altosax" \altoSax
      \new Staff = "tenorsax" \tenorSax
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \Score
      \override BarNumber #'padding = #3
      \override RehearsalMark #'padding = #2
      skipBars = ##t
    }
  }
  \midi { }
}
