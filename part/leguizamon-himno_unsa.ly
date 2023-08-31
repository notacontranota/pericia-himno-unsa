\version "2.22.1"
\include "leguizamon-himno-musica.ly"

\score {
  <<
    \new Staff << \melodia \global >> \addlyrics \versos
    \new PianoStaff {
      <<
        \new Staff << \manoderecha \global >>
        \new Staff << \manoizquierda \global >>
      >>
    }
  >>
  \layout {
    indent = 0\cm
  }
}