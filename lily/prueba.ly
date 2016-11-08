\include "base/inicio.ly"

voz_i = \relative c'' {
  \incipit { a'4 a a a } \lyricmode { la la }
  \repeat unfold 16 { a4 a a a }
  \bar "|."
}

voz_ii = \relative c'' {
  \incipit { \clef "petrucci-c2" a'4 a a a a a } \lyricmode { lo lo }
  \repeat unfold 16 { a4 a a8 a a4 }
}

voz_iii = \relative c' {
  \incipit { \clef "petrucci-c3" a1 a4 a2 a4 } \lyricmode { la la la }
  \clef "treble_8"
  \repeat unfold 16 { a4 a a a }
}

voz_iv = \relative c {
  \incipit { \clef "petrucci-f4" e,2 e4 e e } \lyricmode { le le le }
  \clef bass
  \repeat unfold 16 { e2 e4 e }
}

\include "base/instrumentos.ly"
\SATB

\layout {
  indent = 4\cm
}