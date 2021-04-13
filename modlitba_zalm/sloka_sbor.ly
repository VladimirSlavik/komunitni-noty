%\version "2.18.2"

modlitba_zalm_melodie_sloka_sbor_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
		
	d8 fis8 a\breve h4 a2 \breathe \bbar
	a\breve h8 gis8 a4 fis4
	
	\dbar
	\cadenzaOff
}

modlitba_zalm_melodie_sloka_sbor_leva = \relative c {
	\key d \major
	\clef bass
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice {
	\voiceOne
	a'4~ a\breve g4 a2 \bbar
	cis\breve d8 h8 cis4 a4
	}
	
	\new Voice {
	\voiceTwo
	d,4( d\breve d2.) \bbar
	fis\breve( fis4 fis2)
	}
	
	>>
	
	\dbar
	\cadenzaOff
}


modlitba_zalm_slova_sloka_sbor = \lyricmode {
	
}


modlitba_zalm_sloka_sbor_doprovod = \new PianoStaff <<
	\new Staff \modlitba_zalm_melodie_sloka_sbor_prava
	\new Staff \modlitba_zalm_melodie_sloka_sbor_leva
	%\new Lyrics \modlitba_zalm_slova_sloka_sbor
>>
