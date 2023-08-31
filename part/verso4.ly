\version "2.24.1"
\include "lilypond-book-preamble.ly"
melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8 d''8
  bes4 bes
  bes4.
}

versos = \lyricmode {
  has -- ta que~al fin,
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}