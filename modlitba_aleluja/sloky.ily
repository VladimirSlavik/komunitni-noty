%\version "2.18.2"

modlitba_aleluja_melodie_sloka_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	fis\breve \bbar
	fis\breve e8[ fis8] g4 fis2 \breathe \bbar
	a\breve \breathe a\breve \bbar
	g8[ fis8] e4 e2 \breathe
	}
	
	\new Voice {
	\voiceTwo
	d\breve
	d\breve cis8[ d8] e4 d2
	fis\breve fis\breve
	e8[ d8] cis4 cis2
	}
	
	>>
	
	\bar "|."
	
	\cadenzaOff
}

modlitba_aleluja_melodie_sloka_leva = \relative c {
	\key d \major
	\clef bass
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice {
	\voiceOne
	a'\breve \bbar
	h\breve h8[ h8]~ h8[ cis8] h2 \bbar
	cis\breve cis\breve
	h8[ a8] a4 a2
	}
	
	\new Voice {
	\voiceTwo
	d,\breve
	h\breve h8[ h8] h4 h2
	fis'\breve fis\breve
	e8[ d8] a4 a2
	}
	
	>>
	
	\bar "|."
	
	\cadenzaOff
}

modlitba_aleluja_melodie_sloka_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	\new Voice = "hlavni" {
	\voiceOne
	fis\breve \bbar
	fis\breve e8[ fis8] g4 fis2 \breathe \bbar
	a\breve \breathe a\breve \bbar
	g8[ fis8] e4 e2 \breathe
	}
	
	\bar "|."
	\cadenzaOff
}


modlitba_aleluja_sloka_akordy = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	d\breve
	h\breve s4 e4:m h2:m
	fis\breve:m fis\breve:m
	s4 a2.
}


modlitba_aleluja_slova_sloka_a = \lyricmode {
	\set stanza = \markup \normal-text \italic "za chudé, před "
	"Toto je radostná zvěst chudým,"\breve
	osvobození\breve u8 -- věz8 -- ně4 -- ných,2
	"návrácení zraku slepým,"\breve "svoboda pro"\breve
	u8 -- tla8 -- če4 -- né.2
}

modlitba_aleluja_slova_sloka_b = \lyricmode {
	\set stanza = \markup \normal-text \italic "za chudé, po "
	"Syn člověka"\breve
	přišel,\breve a8 -- by8 slou4 -- žil.2
	"Kdo chce být velký,"\breve "buď služeb"\breve -- 
	ní8 -- kem8 všech.2.
}

modlitba_aleluja_slova_sloka_c = \lyricmode {
	\set stanza = \markup \normal-text \italic "za církev, před "
	"Já jsem dobrý pastýř,"\breve
	"mé ovce mi"\breve nas8 -- lou8 -- cha4 -- jí,2
	"a budou jedním stádem,"\breve "a jed"\breve --
	ním8 ov8 -- čin4 -- cem.2
}

modlitba_aleluja_slova_sloka_d = \lyricmode {
	\set stanza = \markup \normal-text \italic "za církev, po "
	Nové\breve
	přikázá\breve -- ní8 vám8 dá4 -- vám:2
	\→\breve "Milujte je"\breve --
	den8 dru8 -- hé4 -- ho.2
}

modlitba_aleluja_slova_sloka_e = \lyricmode {
	\set stanza = \markup \normal-text \italic "velikonoční "
	"Kristus byl vzkříšen z mrtvých"\breve
	a\breve již8 ne8 -- zem4 -- ře!2
	\→\breve "Očekává nás"\breve
	v_Ga8 -- li8 -- le4 -- ji!2
}



modlitba_aleluja_sloka_doprovod = \new PianoStaff <<
	\new ChordNames \modlitba_aleluja_sloka_akordy
	\new Staff \modlitba_aleluja_melodie_sloka_prava
	\new Staff \modlitba_aleluja_melodie_sloka_leva
	
	\new Lyrics \modlitba_aleluja_slova_sloka_a
	\new Lyrics \modlitba_aleluja_slova_sloka_b
	\new Lyrics \modlitba_aleluja_slova_sloka_c
	\new Lyrics \modlitba_aleluja_slova_sloka_d
	\new Lyrics \modlitba_aleluja_slova_sloka_e
>>


modlitba_aleluja_sloka_lidi = \new PianoStaff <<
	\new Staff \modlitba_aleluja_melodie_sloka_lidi
	
	\new Lyrics \modlitba_aleluja_slova_sloka_a
	\new Lyrics \modlitba_aleluja_slova_sloka_b
	\new Lyrics \modlitba_aleluja_slova_sloka_c
	\new Lyrics \modlitba_aleluja_slova_sloka_d
	\new Lyrics \modlitba_aleluja_slova_sloka_e
>>
