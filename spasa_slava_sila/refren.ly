spasa_slava_sila_melodie_ref_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< {c4 e4 g4 g8 g4.} \\ {c,4 c4 e4 e8 e4.} >> << {a2 g2} \\ {f2 e2} >> \breathe \bbar
	<< {c'8[ h8] c4 a2 g2} \\ {a8[ a8] a4 f2 e2} >> \breathe \bbar
	<< {e1. f2 e2} \\ {c1. c2 c2} >> \breathe \bbar
	<< {g'4 g4 g4 g4 a4 a4 a4 a4} \\ {e4 e4 e4 e4 f4 f4 f4 f4} >> \bbar
	<< {c'4 c4 h2 c1} \\ {g4 g4 g2 g1} >> \breathe \dbar
	
	\cadenzaOff
}

spasa_slava_sila_melodie_ref_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< {e4 g4 c4 c8 c4.} \\ {c,4 c4 c4 c8 c4.} >> << {c'2 c2} \\ {c,2 c2} >> \bbar
	<< {c'8[ h8] c4 c2 c2} \\ {e,8[ e8] e4 f2 c2} >> \bbar
	<< {a'1. a2 g2} \\ {a,1. a2 c2} >> \bbar
	<< {c'4 \repeat unfold 7 c4} \\ {c,4 c4 c4 c4 f4 f4 f4 f4} >> \bbar
	<< {c'4 c4 d2 e1} \\ {e,4 e4 g2 c,1} >> \dbar
	
	\cadenzaOff
}

spasa_slava_sila_slova_ref = \lyricmode {
	\set stanza = "Ref. "
	Náš4 Pán4 už4 není2
	"v hro"2 -- bě,2
	on4 byl4 vzkří2 -- šen,2
	pojď4 -- te,4 čeká4 nás4 "v Ga"4 -- li4 -- le2 -- ji,2
	a4 -- le4 -- lu4 -- ja,4 a4 -- le4 -- lu4 -- ja,4
	a4 -- le4 -- lu2 -- ja!1
}

spasa_slava_sila_ref_doprovod = \new PianoStaff <<
	\new Staff \spasa_slava_sila_melodie_ref_prava
	\new Staff \spasa_slava_sila_melodie_ref_leva
	\new Lyrics \spasa_slava_sila_slova_ref
>>
