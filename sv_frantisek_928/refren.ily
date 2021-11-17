frantisek_melodie_ref_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\time 3/4
	\accidentalStyle forget
	
	<<
	  
	\new Voice = "hlavni" {
	\voiceOne

	s8 c8[ e f] g[ c] |
	d4 a8 g4 \breathe g8 |
	c4. a4 f8 |
	g4. e4 \breathe c8 |
	\tuplet 2/3 { f8[( e8] } c4. |
	c2.) \dbar
	}
	
	\new Voice {
	\voiceTwo
	s8 c8( c4 c4) |
	d4 d8 d4 d8 |
	a'4. f4 d8 |
	e4. c4 c8 |
	s2. |
	s2.%\dbar
	}
	
	>>
}

frantisek_melodie_ref_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\time 3/4
	\autoBeamOff
	\accidentalStyle forget
	
	<<
	
	\new Voice {
	\voiceOne
	s8 g'4.( g4) |
	h4.~ h4 h8 |
	c4.~ c4 a8 |
	g4.~ g4 g8 |
	g2. |
	g2. |
	}
	
	\new Voice {
	\voiceTwo
	s8 c,4( d8 e4) |
	g4.~ g4 f8 |
	f4.~ f4 d8 |
	c4.~ c4 <e c>8 |
	<d h>2. |
	<e c>2.	%dbar
	}
	
	>>
}

frantisek_melodie_ref_lidi = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	s8 c8[ e f g c] \bbar
	d4 a8 g4 \breathe g8 \bbar
	c4. a4 f8 \bbar
	g4. e4 \breathe c8 \bbar
	\tuplet 2/3 { f8[( e8]) } c4. \bbar
	c2. \dbar
	
	\cadenzaOff
}

frantisek_slova_ref = \lyricmode {
	\set stanza = "Ref. "
	 _8 U8 -- čiň8 mě,8 Pa8 -- ne,8
	 nás4 -- tro8 -- jem,4 ať8
	 zá4. -- řím,4 ať8
	 zá4. -- řím4 tvým8
	 po4. -- ko4. -- jem.2.
}

frantisek_ref_doprovod = \new PianoStaff <<
	\new Staff \frantisek_melodie_ref_prava
	\new Staff \frantisek_melodie_ref_leva
	\new Lyrics \frantisek_slova_ref
>>

frantisek_ref_lidi = \new PianoStaff <<
	\new Staff \frantisek_melodie_ref_lidi
	\new Lyrics \frantisek_slova_ref
>>
