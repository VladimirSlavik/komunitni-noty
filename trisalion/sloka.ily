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
	f\breve f4 es4 f4 \bbar
	g2 f1 \bbar
	
	f\breve \bbar
	f4 es4 d4 es2 d1 \bbar
	
	f\breve f4 es4 f4 \bbar
	g2 f1 \bbar
	
	g\breve es4 es2 \bbar
	
	f\breve f4 d2 \bbar
	
	f\breve g4 g4 g2 \bbar
	
	g\breve g4 a2 \bbar
	
	a\breve a4 b2 \bbar
	g\breve g4 g2 \bbar
	f\breve f4 f2 \bbar
	
	f\breve f4 es4 f4 \bbar
	g1 f1 \bbar
	
	f\breve \bbar
	f4 es4 d4 es2 d1 \bbar
	}
	
	\new Voice {
	\voiceTwo
	d\breve d4 c4 d4
	es2 d1
	
	d\breve
	d4 c4 b4 c2 b1
	
	d\breve d4 c4 d4
	es2 d1
	
	d\breve c4 c2
	
	c\breve c4 b2
	
	d\breve es4 es4 es2
	
	e!\breve e4 f2
	
	fis\breve fis4 g2
	
	e\breve e4 e2
	
	c\breve c4 c2
	
	d\breve d4 c4 d4
	es1 d1
	
	d\breve
	d4 c4 b4 c2 b1
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
	b'\breve b4 b4 b4
	b2 b1
	
	b\breve
	g4 g4 g4 b4 a4 f1
	
	b\breve b4 b4 b4
	b2 b1
	
	g\breve g4 g2
	
	f\breve f4 f2
	
	b\breve b4 b4 b2
	c\breve c4 c2
	
	d\breve d4 d2
	c\breve c4 c2
	b\breve g4 a2
	
	b\breve b4 b4 b4
	b1 b1
	
	b\breve
	g4 g4 g4 b4 a4 f1
	}
	
	\new Voice {
	\voiceTwo
	b,\breve b4 b4 b4
	es2 b1
	
	d\breve
	es4 es4 es4 f2 b,1
	
	b\breve b4 b4 b4
	es2 b1
	
	h!\breve c4 c2
	a\breve a4 b2
	
	b\breve es4 es4 es2
	c\breve c4 f2
	
	d\breve d4 a'2
	c,\breve c4 c2
	f\breve f4 f2
	
	b,\breve b4 b4 b4
	es1 b1
	
	d\breve
	es4 es4 es4 f2 b,1
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
	"Sláva Otci, i Synu,"\breve i4 Du4 -- chu4
	svaté2 -- mu,1
	
	"Jako byla na počátku, i nyní, i vždycky a na"\breve
	věky4 vě4 -- ků.4 A2 -- men.1
	
	"Trojice přesvatá, smi"\breve -- luj4 se4 nad4
	ná2 -- mi.1
	
	"Pane, přijmi usmíření našeho"\breve hří4 -- chu,2
	
	"Mistře odpusť naše nepra"\breve -- vos4 -- ti.2
	
	Svatý,\breve o4 -- chraň4 nás,2
	"uzdrav naši nemo"\breve -- houc4 -- nost.2
	
	"Pane, smi"\breve -- luj4 se,2
	"Pane, smi"\breve -- luj4 se,2
	"Pane, smi"\breve -- luj4 se.2
	
	"Sláva Otci, i Synu,"\breve i4 Du4 -- chu4
	svaté1 -- mu,1
	
	"Jako byla na počátku, i nyní, i vždycky a na"\breve
	věky4 vě4 -- ků.4 A2 -- men.1
}


trisalion_sloka_doprovod = \new PianoStaff <<
	%\new ChordNames \trisalion_akordy
	\new Staff \trisalion_melodie_sloka_prava
	\new Staff \trisalion_melodie_sloka_leva
	\new Lyrics \trisalion_sloka_slova
>>
