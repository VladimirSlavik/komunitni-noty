%\version "2.18.2"
\bookpart {
  
\header {
    title = "Vysvětlivky"
}
\tocItem \markup { "Vysvětlivky" }

\paper {
    ragged-right = ##t
}

\markup { \column {
    \vspace #2
    \justify { \italic Kurzíva obvykle značí část pouze pro předzpěváky, shodně s textovými zpěvníky. Ve zpěvu se tedy střídají \italic { "předzpěvák či sbor" } a celé shromáždění. }
    \vspace #2
    \justify { Dvoucelé noty (brevis) %{\musicglyph "noteheads.SM1"%} mají být interpretovány podle délky textu ke zpěvu, tedy stejně jako při zpěvu žalmů. Jedna slabika obvykle odpovídá osminové notě. }
    \vspace #2
} }

\score {
  <<
  \new Staff { \relative c' \noTime \cadenzaOn s4 a'\breve a'4 \cadenzaOff \bbar }
  \new Lyrics \lyricmode { _4 Bo\breve -- že,4 }
  \new Lyrics \lyricmode { _4 "osvoboď toho"\breve -- kdo 4 }
  >>
}

\markup { \column {
    \vspace #2
    \justify { Šipky → v textech a závorky kolem noty naznačují že odpovídající nota je v dané sloce zcela přeskočena: }
    \vspace #2
} }

\score {
  <<
  \new Staff { \relative c' \noTime \cadenzaOn s8 e'8[ e'8 \parenthesize e'8] g'8[ g'8]  \cadenzaOff \bbar }
  \new Lyrics \lyricmode { _8 a8 -- le8 \→8 Pán8 chtěl8 }
  \new Lyrics \lyricmode { _8 "v u"8 -- přím8 -- né8 lás8 -- ce8 }
  >>
}


}
