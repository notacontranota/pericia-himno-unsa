\version "2.24.1"

melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8 c'8
  f4. f8
  f d e f
  g4 g8 f
  e4.
}

versos = \lyricmode {
  Es -- toy so -- bre mi tie -- rra pa -- ra be -- ber
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}