\version "2.24.1"
\include "lilypond-book-preamble.ly"
melodia = \relative {
  \clef treble
  \key f \major
  \time 2/4
  \partial 8c'8
  f4. f8
  f d e f
  bes4. bes8
  bes g a bes
  c4 f8 g
  d4 e
  f2
  \bar "|."
}

versos = \lyricmode {
  re -- tor -- ne~ha -- cia la pu -- ra~e -- sen -- cia~en las ver -- tien -- tes lím -- pi -- das del sa -- ber.
}

\score {
  \new Staff \melodia \addlyrics { \versos }
}