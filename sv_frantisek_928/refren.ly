frantisek_melodie_ref_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< { c8[ e f g c] } \\ { c,8( c4 c4) } >> \bbar
	<d' d,>4 <a d,>8 <g d>4 \breathe <g d>8 \bbar
	<c a>4. <a f>4 <f d>8 \bbar
	<g e>4. <e c>4 \breathe c8 \bbar
	f8[( e8]) c4. \bbar
	c2. \bar "||"
	
	\cadenzaOff
}

frantisek_melodie_ref_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< { g'4.( g4) } \\ {c,4( d8 e4) } >> \bbar
	<h' g>4.~ <h g>4 <h f>8 \bbar
	<c f,>4.~ <c f,>4 <a d,>8 \bbar
	<g c,>4.~ <g c,>4 <g e c>8 \bbar
	<g d h>4~ <g d h>4. \bbar
	<g e c>2. \bar "||"
	
	\cadenzaOff
}

frantisek_slova_ref = \lyricmode {
	\set stanza = "Ref. "
	 U8 -- čiň8 mě,8 Pa8 -- ne,8
	 nás4 -- tro8 -- jem,4 ať8
	 zá4. -- řím,4 ať8
	 zá4. -- řím4 tvým8
	 po4 -- ko4. -- jem.2.
}

frantisek_ref_doprovod = \new PianoStaff <<
	\new Staff \frantisek_melodie_ref_prava
	\new Staff \frantisek_melodie_ref_leva
	\new Lyrics \frantisek_slova_ref
>>
