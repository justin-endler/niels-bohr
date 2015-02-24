\include "globals.ly"

% ------ Clarinet ------
clarinetNotes = \relative c {
  \Key
  % rest 25 bars up front
  R1.*7 |
  R1.*18 |
  % Logic bar numbers in comments
  r2. r4. e''\pp ~ | %30
  e1.\< ~ | %31
  e4. b\!\ff ~ b2. | %32
  R1.*3 |
  r4. r4 b8\f a c r8 r  g'-^ r | %36
  c, e d d4.\pp ~ d2.\< ~ | %37
  d1. ~ | %38
  d8\!\ff r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 e4\p | %41
  d4. ~ d4 b8 r2. | %42
  R1.*3 |
  r4. r8 e4\mf ~ e4 b8 ~ b4. | %46
  g1. ~ | %47
  g1. | %48
  r4. ef8\mp r4 ef4. r | %49
  ef8 r4 ef4. r ef8 r4 | %50
  d4. r d8 r4 d4. | %51
  r4. d8 r4 d4. r | %52
  ef8 r4 ef4. r ef8 r4 | %53
  ef4. r ef8 r4 ef4. | %54
  r4. d8 r4 d4. r | %55
  d1. | %56
  R1. | %57
  r2. r4. r4 b'8\f | %58
  a8 c r r g'-^ r c, e d r4. | %59
  a'8 r16 g e8 g e d e d c d c b | %60
  r16 c b8 a b a r16 g a8 g e g r16 f g8 | %61
  f1. ~ | %62
  f2. ~ f8 d4-^ ~ d4. | %63
  a''8 r16 g e8 g e d e d c d c b | %64
  r16 c b8 a b a r16 g a8 g e g r16 f g8 | %65
  f1. ~ | %66
  f2. ~ f8 d4-^ ~ d4. ~ | %67
  d1. | %68
  R1.*11 |
  R1.*4 |
  \grace e16_"try to sound like geese"\ff e'8 r4 \grace e,16_"OR" e'8 r4 \grace e,16\ppp e'8 r4 \grace e,16\< e'8 r4 | %84
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %85
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 | %86
  \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4 \grace e,16 e'8 r4\! | %87
  \repeat volta 4 { a,1.\f_"4x" | %88
  g1. ~ | %89
  g4. f4. ~ f4 c8 ~ c4. | %90
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | } %91
}
