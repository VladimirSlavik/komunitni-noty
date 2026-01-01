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

grayStaffCustomColor = "gray"

grayStaff = {
    \override Staff.StaffSymbol.color = \grayStaffCustomColor
    \override Staff.TimeSignature.color = \grayStaffCustomColor
    \override Staff.Clef.color = \grayStaffCustomColor
    \override Staff.KeySignature.color = \grayStaffCustomColor
    \override Staff.BarLine.color = \grayStaffCustomColor
    \override Staff.Accidental.color = \grayStaffCustomColor
    \override Staff.NoteHead.color = \grayStaffCustomColor
    \override Staff.Stem.color = \grayStaffCustomColor
    \override Staff.Beam.color = \grayStaffCustomColor
    \override Staff.Slur.color = \grayStaffCustomColor
    \override Staff.Tie.color = \grayStaffCustomColor
    \override Staff.LedgerLineSpanner.color = \grayStaffCustomColor
    \override Staff.AccidentalCautionary.color = \grayStaffCustomColor
    \override Staff.Dots.color = \grayStaffCustomColor
}
