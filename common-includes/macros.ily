%\version "2.18.2"

\pointAndClickOff

noTime = \override Staff.TimeSignature #'stencil = ##f
bbar = \bar "|"
dbar = \bar "||"
→ = \markup { \tiny \with-color #grey → }

#(define par parenthesize)
