\include "base/inicio.ly"

voz_i_n = "Tiple"
voz_i = \relative c'' {
  \incipit { a'4 a a a } \lyricmode { la la }
  \repeat unfold 16 { a4 a a a }
}

voz_ii = \relative c'' {
  \incipit { \clef "petrucci-c2" a'4 a a a a a } \lyricmode { lo lo }
  \repeat unfold 16 { a4 a a a }
}

voz_iii = \relative c' {
  \incipit { \clef "petrucci-c3" a1 a4 a2 a4 } \lyricmode { la la la }
  \clef tenorG
  \repeat unfold 16 { a4 a a a }
}

voz_iv = \relative c {
  \incipit { \clef "petrucci-f4" e,2 e4 e e } \lyricmode { le le le }
  \clef bass
  \repeat unfold 16 { e4 e e e }
}

\include "base/instrumentos.ly"
\score {
  \s_SATB
}

\layout {
  indent = 4\cm
}