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
global = { \time 12/8 }
Key = { \key c \major }
% // @todo shuffle the regsisters around until the parts are close interval-wise
% ------ Clarinet ------
%clar = \transpose c d \relative c'' {
clar = \relative c {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % Logic bar numbers in comments
  r2. r4. e'' ~ | %30
  e1. ~ | %31
  e4. b ~ b2. | %32
  R1. | %33
  R1. | %34
  R1. | %35
  r4. r4 b8 a c r8 r  g' r | %36
  c, e d d4. ~ d2. ~ | %37
  d1. ~ | %38
  d8 r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 e4 | %41
  d4. ~ d4 b8 r2. | %42
  R1. | %43
  R1. | %44
  R1. | %45
  r4. r8 e4 ~ e4. b4. | %46
  g1. ~ | %47
  g1. | %48
  r4. ef8 r4 ef4. r | %49
  ef8 r4 ef4. r ef8 r4 | %50
  d4. r d8 r4 d4. | %51
  r4. d8 r4 d4. r | %52
  ef8 r4 ef4. r ef8 r4 | %53
  ef4. r ef8 r4 ef4. | %54
  r4. d8 r4 d4. r | %55
  d1. | %56
  R1. | %57
  r2. r4. r4 b'8 | %58
  a8 c r r g' r c, e d r4. | %59
  a'8 r16 g e8 g e d e d c d c b | %60
  r16 c b8 a b a r16 g a8 g e g r16 f g8 | %61
  f1. ~ | %62
  f2. ~ f8 d4 ~ d4. | %63
  a''8 r16 g e8 g e d e d c d c b | %64
  r16 c b8 a b a r16 g a8 g e g r16 f g8 | %65
  f1. ~ | %66
  f2. ~ f8 d4 ~ d4. ~ | %67
  d1. | %68
  R1. | %69
  R1. | %70
  R1. | %71
  R1. | %72
  R1. | %73
  R1. | %74
  R1. | %75
  R1. | %76
  R1. | %77
  R1. | %78
  R1. | %79
  R1. | %80
  R1. | %81
  R1. | %82
  R1. | %83
  \grace e16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %84
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %85
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %86
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %87
  a,1. | %88
  g1. ~ | %89
  g4. f4. ~ f4 c8 ~ c4. | %90
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %91
  a1. | %92
  g1. ~ | %93
  g4. f4. ~ f4 c8 ~ c4. | %94
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %95
  a1. | %96
  g1. ~ | %97
  g4. f4. ~ f4 c8 ~ c4. | %98
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %99
  a1. | %100
  g1. ~ | %101
  g4. f4. ~ f4 c8 ~ c4. | %102
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %103
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
%alto = \transpose c a \relative c' {
alto = \relative c {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % Logic bar numbers in comments
  r2. r4. d'' ~ | %30
  d1. ~ | %31
  d4. a ~ a2. | %32
  R1. | %33
  R1. | %34
  R1. | %35
  r4. r4 g8 e d r8 r  b' r | %36
  g a g b4. ~ b2. ~ | %37
  b1. ~ | %38
  b8 r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 a4 | %41
  g4. ~ g4 g8 r2. | %42
  R1. | %43
  R1. | %44
  R1. | %45
  r4. r8 d'4 ~ d4. a4. | %46
  f1. ~ | %47
  f1. | %48
  r4. d8 r4 d4. r | %49
  d8 r4 d4. r d8 r4 | %50
  c4. r c8 r4 c4. | %51
  r4. c8 r4 c4. r | %52
  d8 r4 d4. r d8 r4 | %53
  d4. r d8 r4 d4. | %54
  r4. c8 r4 c4. r | %55
  c1. | %56
  R1. | %57
  r2. r4. r4 g'8 | %58
  b8 a r r b' r g, a g r4. | %59
  r2. a8 g e g e d | %60
  r16 e d8 c d c r16 b c8 b a b r16 a g8 | %61
  a1. ~ | %62
  a2. ~ a8 f4 ~ f4. | %63
  r2. a'8 g e g e d | %64
  r16 e d8 c d c r16 b c8 b a b r16 a g8 | %65
  a1. ~ | %66
  a2. ~ a8 f4 ~ f4. ~ | %67
  f1. | %68
  R1. | %69
  R1. | %70
  R1. | %71
  R1. | %72
  R1. | %73
  R1. | %74
  R1. | %75
  R1. | %76
  R1. | %77
  R1. | %78
  R1. | %79
  R1. | %80
  R1. | %81
  R1. | %82
  R1. | %83
  \grace b16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %84
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %85
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %86
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %87
  g2. ~ g4. f | %88
  d2. ~ d8 e4 ~ e f8 ~ | %89
  f4. d4. ~ d4 a8 ~ a4. | %90
  bf4. ~ bf8 c4 ~ c4 d8 ~ d4. | %91
  g2. ~ g4. f | %92
  d2. ~ d8 e4 ~ e f8 ~ | %93
  f4. d4. ~ d4 a8 ~ a4. | %94
  bf4. ~ bf8 c4 ~ c4 d8 ~ d4. | %95
  g2. ~ g4. f | %96
  d2. ~ d8 e4 ~ e f8 ~ | %97
  f4. d4. ~ d4 a8 ~ a4. | %98
  bf4. ~ bf8 c4 ~ c4 d8 ~ d4. | %99
  g2. ~ g4. f | %100
  d2. ~ d8 e4 ~ e f8 ~ | %101
  f4. d4. ~ d4 a8 ~ a4. | %102
  bf4. ~ bf8 c4 ~ c4 d8 ~ d4. | %103
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
%tenor = \transpose c a' \relative c {
tenor = \relative c {
  \Key
  \compressFullBarRests
  % rest 25 bars up front
  R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.|R1.
  % Logic bar numbers in comments
  r2. r4. b'' ~ | %30
  b1. ~ | %31
  b4. g ~ g2. | %32
  R1. | %33
  R1. | %34
  R1. | %35
  r4. r4 d8 c b r8 r  f' r | %36
  e c b e4. ~ e2. ~ | %37
  e1. ~ | %38
  e8 r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 c4 | %41
  b4. ~ b4 d8 r2. | %42
  R1. | %43
  R1. | %44
  R1. | %45
  r4. r8 b'4 ~ b4. g4. | %46
  e1. ~ | %47
  e1. | %48
  r4. bf8 r4 bf4. r | %49
  bf8 r4 bf4. r bf8 r4 | %50
  af4. r af8 r4 af4. | %51
  r4. af8 r4 af4. r | %52
  bf8 r4 bf4. r bf8 r4 | %53
  af4. r af8 r4 af4. | %54
  r4. af8 r4 af4. r | %55
  b1. | %56
  R1. | %57
  r2. r4. r4 d'8 | %58
  c8 b r r f' r e c b r4. | %59
  r4. a'8 g e g e d e d c | %60
  r16 d c8 b c b r16 a b8 a g a r16 g e8 | %61
  g1. ~ | %62
  g2. ~ g8 e4 ~ e4. | %63
  r4. a'8 g e g e d e d c | %60
  r16 d c8 b c b r16 a b8 a g a r16 g e8 | %61
  g1. ~ | %66
  g2. ~ g8 e4 ~ e4. ~ | %67
  e1. | %68
  R1. | %69
  R1. | %70
  R1. | %71
  R1. | %72
  R1. | %73
  R1. | %74
  R1. | %75
  R1. | %76
  R1. | %77
  R1. | %78
  R1. | %79
  R1. | %80
  R1. | %81
  R1. | %82
  R1. | %83
  \grace f16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %84
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %85
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %86
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %87
  d2. ~ d4. c4. | %88
  a2. ~ a8 bf4 ~ bf c8 ~ | %89
  c4. a4. ~ a4 c,8 ~ c4. | %90
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %91
  d2. ~ d4. c4. | %92
  a2. ~ a8 bf4 ~ bf c8 ~ | %93
  c4. a4. ~ a4 c,8 ~ c4. | %94
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %95
  d2. ~ d4. c4. | %96
  a2. ~ a8 bf4 ~ bf c8 ~ | %97
  c4. a4. ~ a4 c,8 ~ c4. | %98
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %99
  d2. ~ d4. c4. | %100
  a2. ~ a8 bf4 ~ bf c8 ~ | %101
  c4. a4. ~ a4 c,8 ~ c4. | %102
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | %103
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
