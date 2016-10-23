incipit = #(define-music-function (parser location incipit-musica incipit-texto) (ly:music? ly:music?) #{
  \once \override Staff.InstrumentName.self-alignment-X = #RIGHT
  \once \override Staff.InstrumentName.self-alignment-Y = ##f
  \once \override Staff.InstrumentName.padding = #1
  \once \override Staff.InstrumentName.stencil =
    #(lambda (grob)
       (let* ((instrument-name (ly:grob-property grob 'long-text)))
        (set! (ly:grob-property grob 'long-text)
         #{ \markup
            \score
            {
              { 
                \context MensuralStaff  \with {
                  \override InstrumentName.Y-offset = 0.5
                  \override InstrumentName.direction = 1
                  \hide TupletBracket
                  \hide TupletNumber
                  instrumentName = \markup\italic #instrument-name
                } <<
                \new MensuralVoice {
                  \override Voice.NoteHead.style = #'petrucci
                  \set Score.timing = ##f
                  \relative c' $incipit-musica
                }
                \addlyrics {
                  \override Lyrics.LyricText #'font-family = #'sans
                  \override Lyrics.LyricText #'font-shape = #'italic
                  $incipit-texto
                }
                >>
              }
              \layout { 
                $(ly:grob-layout grob)
                line-width = \indent
                indent = 1
                ragged-right = ##f
                ragged-last = ##f
                system-count = #1 
              }
            }
	#})
        (system-start-text::print grob)))
#})