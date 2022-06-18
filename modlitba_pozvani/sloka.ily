%\version "2.18.2"

modlitba_pozvani_melodie_sloka_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
		
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	d8 d4 cis8[ h8] d8 d4. \breathe \dbar
	fis8[ fis8] fis8[ fis8] g8[ g8] g4 fis2 \breathe \dbar \break
	d8[ d8] d8[ cis8] h8[ d8] d4. \breathe \bbar
	d8 d8[ d8] d8 e4 d2. \breathe \dbar \break
	fis\breve \breathe \bbar
	fis8 fis8[ fis8] fis8[ fis8] g8[ g8] g8[ g8] g4 fis2 \breathe \bbar \break
	fis8[ g8] fis4( e4 d1) \breathe
	}
	
	\new Voice {
	\voiceTwo
	\tiny d8( d1)
	\normalsize d8[ d8] d8[ d8] d8[ d8] cis4 d2
	\tiny d2.( d4.)
	<< { \tiny s2 \stemDown cis4 s2. } \\ { \tiny d2.~ d2. } >>
	\normalsize d\breve
	d8 d8[ d8] d8[ d8] d8[ d8] d8[ d8] cis4 d2
	d8[ d8] d4( cis4 g1)
	}
	
	>>
	
	\bar "|."
	\cadenzaOff
}

modlitba_pozvani_melodie_sloka_leva = \relative c {
	\key d \major
	\clef bass
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	\tiny { <a' fis d>8( <a fis d>1) }
	\normalsize << { a8[ a8] a8[ a8] h8[ h8] a4 a2 } \\ { d,8[ d8] d8[ d8] g,8[ g8] a4 d2 } >>
	\tiny <a' fis d>2( <a fis d>8 <h fis h,>2)
	<h g g,>2 <a g a,>4 << { \tiny g4 fis2 } \\ { \tiny <a d,>2. } >>
	\normalsize <a d,>\breve
	<< { a8 a8[ a8] a8[ a8] h8[ h8] h8[ h8] a4 a2 } \\ { d,8 d8[ d8] d8[ d8] g,8[ g8] g8[ g8] a4 d2 } >>
	<< { a'8[ h8] a4( g4 fis1) } \\ { d8[ g,8] a2 d1 } >>
	
	\cadenzaOff
}


modlitba_pozvani_melodie_sloka_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
		
	\new Voice = "hlavni" {
	\voiceOne
	d8 d4 cis8[ h8] d8 d4. \breathe \dbar
	fis8[ fis8] fis8[ fis8] g8[ g8] g4 fis2 \breathe \dbar \break
	d8[ d8] d8[ cis8] h8[ d8] d4. \breathe \bbar
	d8 d8[ d8] d8 e4 d2. \breathe \dbar \break
	fis\breve \breathe \bbar
	fis8 fis8[ fis8] fis8[ fis8] g8[ g8] g8[ g8] g4 fis2 \breathe \bbar \break
	fis8[ g8] fis4( e4 d1) \breathe
	}
	
	\bar "|."
	\cadenzaOff
}


modlitba_pozvani_akordy = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	d8 s1
	d2 g4 a4 d2
	d2 s8 h2:m
	g2 a4 d2.
	d\breve
	d8 s2 g2 a4 d2
	d8 g8 d4 a4 d1
}


modlitba_pozvani_slova_sloka = \lyricmode {
	\override LyricText.font-shape = #'italic
	Bo8 -- že,4 přijď8 a8 spas8 nás.4.
	\override LyricText.font-shape = #'revert
	Pa8 -- ne8 po8 -- spěš8 nám8 po8 -- má4 -- hat.2
	\override LyricText.font-shape = #'italic
	Slá8 -- va8 Ot8 -- ci8 i8 Sy8 -- nu,4.
	i8 Du8 -- chu8 sva8 -- té4 -- mu.2.
	\override LyricText.font-shape = #'revert
	\once \override LyricText.self-alignment-X = #LEFT
	"Jako byla na počátku i nyní"\breve
	i8 vždy8 -- cky8 a8 na8 vě8 -- ky8 vě8 -- ků.8 A4 -- men,2
	A8 -- le8 -- lu__2 -- ja.1
}


modlitba_pozvani_sloka_doprovod = \new PianoStaff <<
	\new ChordNames \modlitba_pozvani_akordy
	\new Staff \modlitba_pozvani_melodie_sloka_prava
	\new Staff \modlitba_pozvani_melodie_sloka_leva
	\new Lyrics \modlitba_pozvani_slova_sloka
>>

modlitba_pozvani_sloka_lidi = \new PianoStaff <<
	\new Staff \modlitba_pozvani_melodie_sloka_lidi
	\new Lyrics \modlitba_pozvani_slova_sloka
>>
