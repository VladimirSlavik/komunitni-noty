%\version "2.18.2"

zpev_marii_melodie_prava = \relative c' {
	\key g \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	r8 e8 g8[( a8]) h8[ g8] a8[( g8]) fis4 e2 \breathe \bbar
	r8 e8 g8[ a8] h8[ g8] a8[( g8]) fis4 e2 \breathe \bbar
	e8[ e8] fis8[( e8]) dis8[( e8]) g8[ a8] h8[ c8] h4 h2 \breathe \bbar
	e,8[ e8] fis8[ e8] dis8[ e8] h4 h4 \breathe \bbar
	r8 h8 a8[ h8] c4 c2 \breathe \bbar
	c8[ e8] g8[( fis8]) e4 h2 \breathe \bbar
	fis'8[( g8]) fis2. e1 \breathe
	}
	
	\new Voice {
	\voiceTwo
	r8 e8 e8[ e8] d8[ d8] e8[ d8] cis4 h2
	r8 h8 e8[ fis8] g8[ d8] e8[ e8] e4 c2
	c8[ c8] d8[ h8] h8[ h8] e8[ e8] e8[ e8] e4 dis2
	e8[ e8] c8[ h8] h8[ h8] h4 h4
	r8 h8 a8[ h8] a4 a2
	a8[ h8] d8[ c8] h4 h2
	c8[ e8] e4( dis2) h1
	}
		
	>>
	
	\bar "|."
	\cadenzaOff
}


zpev_marii_melodie_leva = \relative c {
	\key g \major
	\clef bass
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice {
	\voiceOne
	r8 e8 e8[ e8] fis8[ g8] a8[ h8] a4 g2
	r8 g8 h8[ d8] d8[ h8] c8[ h8] a4 g2
	g8[ g8] a8[ g8] a8[ g8] h8[ c8] h8[ h8] h4 fis2
	g8[ g8] a8[ g8] a8[ h8] a4 gis4
	r8 g8 a8[ g8] e4 e2
	e8[ g8] h8[ a8] g4 e2
	a8[ c8] h2. g1
	}
	
	\new Voice {
	\voiceTwo
	r8 e8 e8[ c8] h8[ h8] c8[ d8] e4 e2
	r8 e8 e8[ d8] a8[ g8] a8[ h8] h4 c2
	c8[ c8] d8[ e8] fis8[ e8] g8[ a8] g8[ e8] h4 h2
	c8[ c8] e8[ e8] fis8[ fis8] e4 e4
	r8 e8 e8[ e8] a,4 a2
	a8[ e'8] d8[ c8] e4 h2
	a8[ a8] h2. e1
	}
	
	>>
	
	\bar "|."
	\cadenzaOff
}


zpev_marii_akordy = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	s8 e4:m a8:m g4 a8:m g8 a4:m6 e2:m
	s8 e4:m d8 g4 a8:m e8:m d4 c2
	c4 d8 e8:m b8:7 e4:m a8:m e8:m a8:m b4:sus4 b2
	c4 a8:m6 e8:m b4:7 e4:sus4 e4
	s8 e8:m a8:m e8:m a2.:m
	a8:m e8:m g8 a8:m e2.:m
	a4:m6 b4:sus4 b2 e1:m
}


zpev_marii_slova = \lyricmode {
	_8 Ne8 -- pla4 -- kej4 Mat8 -- ko8 Bo4 -- ží,2
	_8 když8 sto8 -- jíš8 u8 kří8 -- že4 Pá4 -- na,2
	a8 ra8 -- duj4 se,4 ne8 -- boť8 on8 je8 vzkří4 -- šen,2
	v_je8 -- ho8 tě8 -- le8 je8 u8 -- kry4 -- té4
	_8 všech8 -- no8 spa8 -- se4 -- ní2
	a8 vy8 -- kou4 -- pe4 -- ní2
	všech4 li2. -- dí.1
}


zpev_marii_doprovod = \new PianoStaff <<
	\new ChordNames \zpev_marii_akordy
	\new Staff \zpev_marii_melodie_prava
	\new Staff \zpev_marii_melodie_leva
	\new Lyrics \zpev_marii_slova
>>
