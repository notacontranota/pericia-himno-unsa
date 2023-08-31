\version "2.24.1"
\include "lilypond-book-preamble.ly"
melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8 c''8
  f4. f8
  f d e f
  e4 c8 a
  c4.
}

versos = \lyricmode {
  que los an -- ti -- guos dio -- ses o -- fren -- da -- rán
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}