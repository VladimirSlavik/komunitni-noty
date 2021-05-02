%\version "2.18.2"

trisalion_melodie_sloka_prava = \relative c' {
	\clef treble
	\language "deutsch"
	\key b \major
	\noTime
	\cadenzaOn
	
	<<
	  
	\new Voice = "hlavni" {
	\voiceOne
	f\breve \breathe \bbar \noBreak
	f4 es4 f4 g4 g4 f1 \breathe \bbar
	
	f\breve \breathe \bbar \noBreak
	f\breve f4 f4 es4 d4 es2 d1 \breathe \bbar
	
	f\breve \breathe \bbar \noBreak
	f4 f4 es4 f4 g2 f1 \breathe \bbar
	
	g\breve es4 es2 \breathe \bbar \noBreak
	f\breve f4 d2 \breathe \bbar
	
	f4 f4 g4 g4 g2 \breathe \bbar \noBreak
	g\breve g4 a2 \breathe \bbar
	
	a4 a4 a4 a4 b2 \breathe \bbar \noBreak
	g4 g4 g4 g4 g2 \breathe \bbar \noBreak
	f4 f4 f4 f4 f2 \breathe \bbar
	
	f\breve \breathe \bbar \noBreak
	f4 es4 f4 g4 g4 f1 \breathe \bbar
	
	f\breve \breathe \bbar \noBreak
	f\breve f4 es4 d4 es2 d1 \breathe \bbar
	}
	
	\new Voice {
	\voiceTwo
	d\breve
	d4 c4 d4 es4 es4 d1
	
	d\breve
	d\breve d4 d4 c4 b4 c2 b1
	
	d\breve
	d4 d4 c4 d4 es2 d1
	
	d\breve c4 c2
	c\breve c4 b2
	
	d4 d4 es4 es4 es2
	e!\breve e4 f2
	
	fis4 fis4 fis4 fis4 g2
	e4 e4 e4 e4 e2
	c4 c4 c4 c4 c2
	
	d\breve
	d4 c4 d4 es4 es4 d1
	
	d\breve
	d\breve d4 c4 b4 c2 b1
	}
	
	>>
		
	\bar "|."
	\cadenzaOff
}

trisalion_melodie_sloka_leva = \relative c {
	\clef bass
	\language "deutsch"
	\key b \major
	\noTime
	\cadenzaOn
	
	<<
	  
	\new Voice {
	\voiceOne
	b'\breve
	b4 b4 b4 b4 b4 b1
	
	b\breve
	b\breve g4 g4 g4 g4 b4 a4 f1
	
	b\breve
	b4 b4 b4 b4 b2 b1
	
	g\breve g4 g2
	f\breve f4 f2
	
	b4 b4 b4 b4 b2
	c\breve c4 c2
	
	d4 d4 d4 d4 d2
	c4 c4 c4 c4 c2
	b4 b4 b4 g4 a2
	
	b\breve
	b4 b4 b4 b4 b4 b1
	
	b\breve
	b\breve g4 g4 g4 b4 a4 f1
	}
	
	\new Voice {
	\voiceTwo
	b,\breve
	b4 b4 b4 es4 es4 b1
	
	d\breve
	d\breve es4 es4 es4 es4 f2 b,1
	
	b\breve
	b4 b4 b4 b4 es2 b1
	
	h!\breve c4 c2
	a\breve a4 b2
	
	b4 b4 es4 es4 es2
	c\breve c4 f2
	
	d4 d4 d4 d4 a'2
	c,4 c4 c4 c4 c2
	f4 f4 f4 f4 f2
	
	b,\breve
	b4 b4 b4 es4 es4 b1
	
	d\breve
	d\breve es4 es4 es4 f2 b,1
	}
	
	>>
	
	\bar "|."
	\cadenzaOff
}


trisalion_sloka_akordy = \relative c' \chordmode {
	\semiGermanChords
	\set chordNameLowercaseMinor = ##t
	% zatím chybí
}


trisalion_sloka_slova = \lyricmode {
	"Sláva Otci, i Synu,"\breve
	i4 Du4 -- chu4 sva4 -- té4 -- mu,1
	
	"Jako byla na počátku, i nyní,"\breve
	 "i vždycky a na"\breve vě4 -- ky4 vě4 -- ků.4 A2 -- men.1
	
	"Trojice přesvatá,"\breve
	smi4 -- luj4 se4 nad4 ná2 -- mi.1
	
	"Pane, přijmi usmíření našeho"\breve hří4 -- chu,2
	"Mistře odpusť naše nepra"\breve -- vos4 -- ti.2
	
	Sva4 -- tý,4 o4 -- chraň4 nás,2
	"uzdrav naši nemo"\breve -- houc4 -- nost.2
	
	Pa4 -- ne,4 smi4 -- luj4 se,2
	Pa4 -- ne,4 smi4 -- luj4 se,2
	Pa4 -- ne,4 smi4 -- luj4 se.2
	
	"Sláva Otci, i Synu,"\breve
	i4 Du4 -- chu4 sva4 -- té4 -- mu,1
	
	"Jako byla na počátku, i nyní,"\breve
	 "i vždycky a na"\breve věky4 vě4 -- ků.4 A2 -- men.1
}


trisalion_sloka_doprovod = \new PianoStaff <<
	%\new ChordNames \trisalion_akordy
	\new Staff \trisalion_melodie_sloka_prava
	\new Staff \trisalion_melodie_sloka_leva
	\new Lyrics \trisalion_sloka_slova
>>
