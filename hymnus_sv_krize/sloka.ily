%\version "2.18.2"

hymnus_sv_krize_melodie_prava = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\time 4/4
	
	<<
	  
	\new Voice = "hlavni" {
	\voiceOne
	g'4 g4 f4 f4 \breathe |
	f4 f4 g4 g4 \breathe |
	g4 g4 a4 a4 \breathe |
	b4 g4 a4 a4 \breathe
	}
	
	\new Voice {
	\voiceTwo
	e4 e4 d4 d4 \breathe |
	d4 d4 e4 e4 \breathe |
	e4 e4 f4 f4 \breathe |
	g4 e4 c4 c4 \breathe
	}
	
	>>
		
	\bar ":|."
}

hymnus_sv_krize_melodie_leva = \relative c {
	\key f \major
	\clef bass
	\language "deutsch"
	\time 4/4
	
	<<
	  
	\new Voice = "hlavni" {
	\voiceOne
	g'4 g4 g4 f4 |
	f4 f4 g4 g4 |
	a4 a4 a4 a4 |
	g4 g4 f4 f4
	}
	
	\new Voice {
	\voiceTwo
	c4 c4 c4 b4 |
	b4 b4 c4 c4 |
	cis4 cis4 d4 d4 |
	d4 c4 f,4 f4
	}
	
	>>
	
	\bar ":|."
}


hymnus_sv_krize_melodie_lidi = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\time 4/4
	
	\new Voice = "hlavni" {
	\voiceOne
	g'4 g4 f4 f4 \breathe |
	f4 f4 g4 g4 \breathe |
	g4 g4 a4 a4 \breathe |
	b4 g4 a4 a4 \breathe
	}
		
	\bar ":|."
}


hymnus_sv_krize_akordy = \relative c' \chordmode {
	\semiGermanChords
	\set chordNameLowercaseMinor = ##t
	c2 c4:7sus4 b4 |
	s2 c2 |
	a2 d2:m |
	g4:m c4 f2
}


hymnus_sv_krize_slova_a = \lyricmode {
	\set stanza = "1. "
	Stály4 "u kříže"4 Pá4 -- na,4
	"Marie jeho"4 "matka a její"4 se4 -- stra,4
	"Marie Kleofá"4 -- "šova a Marie Mag"4 -- dal4 -- ská,4
	"Ježíš je vidí"4 "s milovaným učed"4 -- ní4 -- kem.4
}

hymnus_sv_krize_slova_b = \lyricmode {
	\set stanza = "2. "
	Tehdy4 "řekl své"4 mat4 -- ce:4
	"\"Toto je"4 "tvůj syn,"4 že4 -- "no!\""4
	"A tomu učed"4 -- níkovi4 ře4 -- kl:4
	"\"Tato že"4 -- "na je tvá"4 mat4 -- "ka\"!"4
	
}

hymnus_sv_krize_slova_c = \lyricmode {
	\set stanza = "3. "
	"Požehnaný je Pán,"4 "sám na"4 kří4 -- ži,4
	"On nezapo"4 -- "míná na"4 li4 -- di4
	"a ve své lás"4 -- "ce a milosr"4 -- den4 -- ství4
	"nám dává"4 domov_a4 mat4 -- ku.4
}


hymnus_sv_krize_doprovod = \new PianoStaff <<
	\new ChordNames \hymnus_sv_krize_akordy
	\new Staff \hymnus_sv_krize_melodie_prava
	\new Staff \hymnus_sv_krize_melodie_leva
	\new Lyrics \hymnus_sv_krize_slova_a
	\new Lyrics \hymnus_sv_krize_slova_b
	\new Lyrics \hymnus_sv_krize_slova_c
>>

hymnus_sv_krize_lidi = \new PianoStaff <<
	\new Staff \hymnus_sv_krize_melodie_lidi
	\new Lyrics \hymnus_sv_krize_slova_a
	\new Lyrics \hymnus_sv_krize_slova_b
	\new Lyrics \hymnus_sv_krize_slova_c
>>
