\version "2.22.1"
\include "leguizamon-himno-musica.ly"

\header {
  title = "Himno a la Universidad Nacional de Salta"
  dedication = \markup{\italic "rescatado del archivo universitario"}
  %instrument = "Canto y Piano"
  composer = \markup{ \caps "Gustavo «Cuchi» Leguizamón"}
  poet = \markup{ \caps "Miguel Ángel Pérez"}
  tagline = ""
}

#(set-global-staff-size 20)

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
  \midi {}
}

\markup {
  \lower #10
  \fontsize #3 {
    \hspace #28
    \column { 
      \line { Estoy sobre mi tierra}
      \line { \null }
      \line { el aire que me alienta }
      \line { \null }
      \line { que los antiguos dioses }
      \line { \null }
      \line { hasta que al fin, }
      \line { desnuda el alma en su esplendor, }
      \line { retorne hacia la pura esencia }
      \line { en las vertientes límpidas del saber. }
    } 
    \hspace #-20
    \column {
      \line { \null }
      \line { para beber }
      \line { \null }  
      \line { y ese licor }
      \line { \null }
      \line { ofrendarán }
    }
  }
}