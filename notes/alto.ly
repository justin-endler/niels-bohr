\include "globals.ly"

% ------ Alto Saxophone ------
%alto = \transpose c a \relative c' {
%alto = \transpose c a \relative c {
altoNotes = \relative c {
  \Key
  % rest 25 bars up front
  R1.*7 |
  R1.*18 |
  % Logic bar numbers in comments
  r2. r4. d'' ~ | %30
  d1. ~ | %31
  d4. a ~ a2. | %32
  R1.*3 |
  r4. r4 g8 e d r8 r  b'-^ r | %36
  g a g b4. ~ b2. ~ | %37
  b1. ~ | %38
  b8 r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 a4 | %41
  g4. ~ g4 g8 r2. | %42
  R1.*3 |
  r4. r8 d'4 ~ d4 a8 ~ a4. | %46
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
  b8 a r r b'-^ r g, a g r4. | %59
  r2. a8 g e g e d | %60
  r16 e d8 c d c r16 b c8 b a b r16 a g8 | %61
  a1. ~ | %62
  a2. ~ a8 f4-^ ~ f4. | %63
  r2. a'8 g e g e d | %64
  r16 e d8 c d c r16 b c8 b a b r16 a g8 | %65
  a1. ~ | %66
  a2. ~ a8 f4-^ ~ f4. ~ | %67
  f1. | %68
  R1.*11 |
  R1.*4 |
  \grace b16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %84
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %85
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %86
  \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 \grace b,16 b'8 r4 | %87
  \repeat volta 4 { g2. ~ g4. f | %88
  d2. ~ d8 e4 ~ e f8 ~ | %89
  f4. d4. ~ d4 a8 ~ a4. | %90
  bf4. ~ bf8 c4 ~ c4 d8 ~ d4. | } %91
}
