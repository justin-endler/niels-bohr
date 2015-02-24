\include "globals.ly"

% ------ Tenor Saxophone ------
tenorNotes = \relative c {
  \Key
  % rest 25 bars up front
  R1.*7 |
  R1.*18 |
  % Logic bar numbers in comments
  r2. r4. b''\pp ~ | %30
  b1.\< ~ | %31
  b4. g\!\ff ~ g2. | %32
  R1.*3 |
  r4. r4 d8\f c b r8 r  f'-^ r | %36
  e c b e4.\pp ~ e2.\< ~ | %37
  e1. ~ | %38
  e8\!\ff r4  r4. r2. | %39
  R1. | %40
  r2. r4. r8 c4\p | %41
  b4. ~ b4 d8 r2. | %42
  R1.*3 |
  r4. r8 b'4\mf ~ b4 g8 ~ g4. | %46
  e1. ~ | %47
  e1. | %48
  r4. bf8\mp r4 bf4. r | %49
  bf8 r4 bf4. r bf8 r4 | %50
  af4. r af8 r4 af4. | %51
  r4. af8 r4 af4. r | %52
  bf8 r4 bf4. r bf8 r4 | %53
  af4. r af8 r4 af4. | %54
  r4. af8 r4 af4. r | %55
  b1. | %56
  R1. | %57
  r2. r4. r4 d'8\f | %58
  c8 b r r f'-^ r e c b r4. | %59
  r4. a8 g e g e d e d c | %60
  r16 d c8 b c b r16 a b8 a g a r16 g e8 | %61
  g1. ~ | %62
  g2. ~ g8 e4-^ ~ e4. | %63
  r4. a'8 g e g e d e d c | %60
  r16 d c8 b c b r16 a b8 a g a r16 g e8 | %61
  g1. ~ | %66
  g2. ~ g8 e4-^ ~ e4. ~ | %67
  e1. | %68
  R1.*11 |
  R1.*4 |
  \grace f16_"try to sound like geese"\ff f'8 r4 \grace f,16_"OR" f'8 r4 \grace f,16\ppp f'8 r4 \grace f,16\< f'8 r4 | %84
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %85
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 | %86
  \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4 \grace f,16 f'8 r4\! | %87
  \repeat volta 4 { d2.\f_"4X" ~ d4. c4. | %88
  a2. ~ a8 bf4 ~ bf c8 ~ | %89
  c4. a4. ~ a4 c,8 ~ c4. | %90
  d4. ~ d8 e4 ~ e4 f8 ~ f4. | } %91
}
