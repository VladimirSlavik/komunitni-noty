spasa_slava_sila_melodie_sloka_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<<
	  
	\new Voice = "hlavni" {
	\voiceOne
	c\breve d4 c4 \breathe \bbar
	e\breve f4 e4 \bbar
	h'8[ c8] a4 g2 \breathe
	}
	
	\new Voice {
	\voiceTwo
	g,\breve h4 g4
	c\breve a4 c4
	a'8[ a8] f4 e2
	}
	
	>>
	
	\bar ":|."
	\cadenzaOff
}

spasa_slava_sila_melodie_sloka_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<<
	  
	\new Voice {
	\voiceOne
	c\breve d4 c4
	e\breve f4 e4
	h'8[ c8] c4 c2
	}
	
	\new Voice {
	\voiceTwo
	e,,\breve g4 e4
	a\breve a4 g4
	e'8[ e8] f4 c2
	}
	
	>>
	
	\cadenzaOff
}

spasa_slava_sila_melodie_sloka_lidi = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	\stemUp
	
	c\breve d4 c4 \breathe \bbar
	e\breve f4 e4 \breathe \bbar
	h'8 c8 a4 g2 \breathe \bar ":|."
	
	\cadenzaOff
}


aleluja = \lyricmode {
	A8 -- le8 -- lu4 -- ja!2
}

spasa_slava_sila_slova_sloka_aa = \lyricmode {
	\set stanza = "1. "
	"Spása, sláva a"\breve sí4 -- la4
	"náleží našemu"\breve Bo4 -- hu:4
	\aleluja
}

spasa_slava_sila_slova_sloka_ab = \lyricmode {
	"Jsou pravdivá a"\breve správ4 -- ná4
	"všechna jeho naří"\breve -- ze4 -- ní:4
	\aleluja
}

spasa_slava_sila_slova_sloka_ba = \lyricmode {
	\set stanza = "2. "
	"Chvalte našeho"\breve Bo4 -- ha4
	"všichni jeho služeb"\breve -- ní4 ci:4
	\aleluja
}

spasa_slava_sila_slova_sloka_bb = \lyricmode {
	"Vy všichni kdo se ho bo"\breve -- jí4 -- te4
	"malí i"\breve -- vel4 -- cí:4
	\aleluja
}

spasa_slava_sila_slova_sloka_ca = \lyricmode {
	\set stanza = "3. "
	"Pán všemo"\breve -- hou4 -- cí4
	"vstoupil do krá"\breve -- lov4 -- ství:4
	\aleluja
}

spasa_slava_sila_slova_sloka_cb = \lyricmode {
	"Radujme se, já"\breve -- sej4 -- me4
	"vzdávejme mu"\breve slá4 -- vu:4
	\aleluja
}

spasa_slava_sila_slova_sloka_da = \lyricmode {
	\set stanza = "4. "
	"Přišel"\breve již4 den4
	"svatby berán"\breve -- ko4 -- vy:4
	\aleluja
}

spasa_slava_sila_slova_sloka_db = \lyricmode {
	"Jeho ne"\breve --  věs4 -- ta4
	"je připra"\breve -- ve4 -- na:4
	\aleluja
}

spasa_slava_sila_sloka_doprovod = \new PianoStaff <<
	\new Staff \spasa_slava_sila_melodie_sloka_prava
	\new Staff \spasa_slava_sila_melodie_sloka_leva
	\new Lyrics \spasa_slava_sila_slova_sloka_aa
	\new Lyrics \spasa_slava_sila_slova_sloka_ab
	\new Lyrics \spasa_slava_sila_slova_sloka_ba
	\new Lyrics \spasa_slava_sila_slova_sloka_bb
	\new Lyrics \spasa_slava_sila_slova_sloka_ca
	\new Lyrics \spasa_slava_sila_slova_sloka_cb
	\new Lyrics \spasa_slava_sila_slova_sloka_da
	\new Lyrics \spasa_slava_sila_slova_sloka_db
>>

spasa_slava_sila_sloka_lidi = \new PianoStaff <<
	\new Staff \spasa_slava_sila_melodie_sloka_lidi
	\new Lyrics \spasa_slava_sila_slova_sloka_aa
	\new Lyrics \spasa_slava_sila_slova_sloka_ab
	\new Lyrics \spasa_slava_sila_slova_sloka_ba
	\new Lyrics \spasa_slava_sila_slova_sloka_bb
	\new Lyrics \spasa_slava_sila_slova_sloka_ca
	\new Lyrics \spasa_slava_sila_slova_sloka_cb
	\new Lyrics \spasa_slava_sila_slova_sloka_da
	\new Lyrics \spasa_slava_sila_slova_sloka_db
>>
