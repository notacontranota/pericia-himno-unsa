\version "2.24.1"
\include "lilypond-book-preamble.ly"
melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8 c'8
  a'4. a8
  a f g a
  bes4 bes8 a
  g4.
}

versos = \lyricmode {
  el ai -- re que me~a -- lien -- ta y~e -- se li -- cor
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}