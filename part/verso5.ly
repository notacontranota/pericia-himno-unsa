\version "2.24.1"
\include "lilypond-book-preamble.ly"
melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8c''8
  a g a f
  g d e
}

versos = \lyricmode {
  des -- nu -- da~el al -- ma~en su~es -- plen -- dor,
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}