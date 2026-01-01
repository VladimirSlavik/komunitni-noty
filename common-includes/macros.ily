%\version "2.18.2"

\pointAndClickOff

noTime = \override Staff.TimeSignature #'stencil = ##f
bbar = \bar "|"
dbar = \bar "||"
→ = \markup { \tiny \with-color #grey → }

#(define par parenthesize)

info_footer = \markup \pad-to-box #'(0 . 0) #'(0 . 3) { \line { #(ly:format
    "Sestaveno ~a, Lilypond ~a"
    (strftime "%d.%m.%Y %H:%M" (localtime (current-time)))
    (lilypond-version)
) } }

forceHyphen =
#(define-music-function (dist) (number?)
  #{
    \once \override LyricHyphen.minimum-distance = #dist
  #})
