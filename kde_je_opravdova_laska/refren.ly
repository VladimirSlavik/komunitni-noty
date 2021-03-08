laska_melodie_ref_prava = \relative c' {
	\key g \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	h8[ <e h>8] <e h>8[ <e h>8 <e h>8 <e h>8] \bbar
	<g e>4 <g e>4 r4 \breathe \bbar
	<fis d>8[ <d a>8] <e h>4 <e h>2 \bar "||"
	
	\cadenzaOff
}

laska_melodie_ref_leva = \relative c {
	\key g \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<g' e>8[ <g e>8] <g e>8[ <g e>8 <g e>8 <g e>8] \bbar
	<c c,>4 <c c,>4 r4 \bbar
	<a d,>8[ <fis d>8] <g e>4 <g e>2 \bar "||"
	
	\cadenzaOff
}

laska_slova_ref = \lyricmode {
	\set stanza = "Ref.: "
	Kde8 je8 o8 -- prav8 -- do8 -- vá8 lás4 -- ka,4 _4
	je8 ta8 -- ké4 Bůh2
}

laska_ref_doprovod = \new PianoStaff <<
	\new Staff \laska_melodie_ref_prava
	\new Staff \laska_melodie_ref_leva
	\new Lyrics \laska_slova_ref
>>
