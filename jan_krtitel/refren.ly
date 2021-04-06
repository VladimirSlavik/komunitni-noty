%\version "2.18.2"

krtitel_melodie_ref_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\time 3/4
	
	<c a>16\staccato <d h>8. <e c>4 <e c>4 |
	<a d,>16\staccato <a d,>8. <g d>8 <f d>8 <g c,>4 |
	<g c,>4 r4 \breathe <a c,>8 <h d,>8 |
	<c e,>4 <c e,>4 <c f,>8 <a f>8 | \break
	<a f>8 <g e>8 <a f>4 <g e>4 |
	r4 \breathe <a e>4 <a e>4 |
	<a f>8 <g e>4 <f d>8 <g d>4\fermata \breathe \bar "||"
}

krtitel_melodie_ref_leva = \absolute {
	\key c \major
	\clef bass
	\language "deutsch"
	\time 3/4
	
	<c f,>16 <d g,>8. <e a,>4 <e a,>4 |
	<f a,>16 <f a,>8. <g h,>4 <e c>4 |
	<e c>4 r4 \breathe <f c>8 <g d>8 |
	<a e>4 <a e>4 <a f>8 <f c>8 |
	<f c>8 <e c>8 <f c>4 <g c>4 |
	r4 \breathe <a c>4 <a c>4 |
	<a d>4. <a f>8 <h g>4 \bar "||"
}

krtitel_melodie_ref_lidi = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\time 3/4
	
	c16 d8. e4 e4 |
	a16 a8. g8 f8 g4 |
	g4 r4 \breathe a8 h8 |
	c4 c4 c8 a8 |
	a8 g8 a4 g4 |
	r4 \breathe a4 a4 |
	a8 g4 f8 g4\fermata \breathe \bar "||"
}

krtitel_slova_ref = \lyricmode {
	\set stanza = "Ref. "
	Li16 -- dé8. slyš4 -- te,4
	vo16 -- lá8. hlas8 na8 pou4 --
	šti:4 _4 Při8 -- pra8 --
	vuj4 -- te4 ces8 -- tu8
	své8 -- mu8 Pá4 -- nu4
	_4 On4 vás4
	o8 -- svo4 -- bo8 -- dí.4
}

krtitel_ref_doprovod = \new PianoStaff <<
	\new Staff \krtitel_melodie_ref_prava
	\new Staff \krtitel_melodie_ref_leva
	\new Lyrics \krtitel_slova_ref
>>

krtitel_ref_lidi = \new StaffGroup <<
	\new Staff \krtitel_melodie_ref_lidi
	\new Lyrics \krtitel_slova_ref
>>
