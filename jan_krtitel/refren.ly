%\version "2.18.2"

krtitel_melodie_ref_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\time 3/4
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	c16\staccato d8. e4 e4 |
	a16\staccato a8. g8 f8 g4 |
	g4 \breathe r4 a8 h8 |
	c4 c4 c8 a8 | \break
	
	a8 g8 a4 g4 \breathe |
	r4 a4 a4 |
	a8 g4 f8 g4\fermata \breathe
	}
	
	\new Voice {
	\voiceTwo
	a,16\staccato h8. c4 c4 |
	d16\staccato d8. d8 d8 c4 |
	c4 r4 c8 d8 |
	e4 e4 f8 f8 |
	
	f8 e8 f4 e4 |
	r4 e4 e4 |
	f8 e4 d8 d4\fermata
	}
	
	>>
	\bar "||"
}

krtitel_melodie_ref_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\time 3/4
	
	<<
	
	\new Voice {
	\voiceOne
	c16 d8. e4 e4 |
	f16 f8. g4 e4 |
	e4 r4 f8 g8 |
	a4 a4 a8 f8 |
	
	f8 e8 f4 g4 |
	r4 a4 a4 |
	a4. a8 h4
	}
	
	\new Voice {
	\voiceTwo
	f,16 g8. a4 a4 |
	a16 a8. h4 c4 |
	c4 r4 c8 d8 |
	e4 e4 f8 c8 |
	
	c8 c8 c4 c4 |
	r4 c4 c4 |
	d4. f8 g4
	}
	
	>>
	\bar "||"
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
