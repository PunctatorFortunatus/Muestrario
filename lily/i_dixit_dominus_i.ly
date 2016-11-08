\include "base/inicio.ly"
\layout { indent = 4\cm }

voz_i_n = "Cantus"
voz_i = \relative c'' {
  \incipit { 
    \clef "petrucci-c1" 
    \time 2/2 
    a'2 a a1. a2 a1 
  } 
  \lyricmode { Di xit Do mi nus }
  
  \time 2/2
  a4 a a2~ |
  a4 a a2 |
  r4 a2 a4 |
  a a2 gis?4 |
  a1 |
  a |
  a2 a |
  g f |
  a g4 f |
  e d4. cis?8 cis?4 |
  d1\fermata
  \bar "||"
}

voz_i_texto = \lyricmode {
  Dí -- xit Dó -- mi -- nus Dó -- mi -- no mé -- _ o:
  “Sé -- de a déx -- tris mé -- _ _ _ _ _ _ is”
}

voz_ii = \relative c' {
  \incipit { 
    \clef "petrucci-c3" 
    \time 2/2 a2 b4 c2 d e 
  } 
  \lyricmode { Di xit Do mi nus }
  
  a4. b8 c4 d |
  e e2 d4 |
  c d f2 |
  e4 f e2~ |
  e1 |
  f2. c4 |
  d f4. e8 c d |
  e4 c d f~ |
  f e2 d8 c |
  b2 a~ |
  a1\fermata |
}

voz_ii_texto = \lyricmode {
  Dí -- xit Dó -- mi -- nus, dí -- xit Dó -- mi -- no mé -- _ o: __
  “Sé -- _ de a __ _ _ _ déx -- tris mé -- _ _ _ _ _ is” __
}

voz_iii = \relative c' {
  \incipit { 
    \clef "petrucci-c4" 
    \time 2/2 
    a2. g4 f2 f e
  }
  \lyricmode { Di xit Do mi nus }
  
  \clef "treble_8"
  a4. g8 f4 f |
  e c'4. b8 a4 |
  g a f8 g a b |
  c4 d b2 |
  a1 |
  c2. a4 |
  a d4. c8 a[ b] |
  c4 g a d~ |
  d c4. b8 a4 |
  g4. f8 e2 |
  d1\fermata |
}

voz_iii_texto = \lyricmode {
  Dí -- xit dó -- mi -- nus, dí -- xit Dó -- mi -- nus Dó -- _ _ _ mi -- no mé -- o:
  “Sé -- _ de a __ _ déx -- _ tris, sé -- de a __ déx -- _ tris mé -- _ _ is”
}
voz_iv = \relative c {
  \incipit {
    \clef "petrucci-f4"
    \time 2/2
    r\breve a,2. b4 c2 d e
  }
  \lyricmode { Di xit Do mi nus }
  
  \clef bass
  R1 |
  a4. b8 c4 d |
  e d4. e8 f\noBeam g |
  a4 d, e2 |
  a,1 |
  f' |
  d4 d f4. e8 |
  c4 e d4. c8 |
  a4. b8 c4 d |
  \[g,2 a\] |
  d1\fermata |
}

voz_iv_texto = \lyricmode {
  Dí -- xit Dó -- mi -- nus Dó -- _ mi -- no mé -- _ _ o:
  “Sé -- de a déx -- tris mé -- is, sé -- _ de a déx -- tris mé -- _ is”
}
\include "base/instrumentos.ly"
\SATB
