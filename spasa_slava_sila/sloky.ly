spasa_slava_sila_melodie_sloka_prava = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<< {c\breve d2 c2} \\ {g\breve h2 g2} >> \breathe \bbar
	<< {e'\breve f2 e2} \\ {c\breve a2 c2} >> \breathe \bbar
	<h' a>4 <c a>4 <a f>2 <g e>1 \breathe \bar ":|."
	
	\cadenzaOff
}

spasa_slava_sila_melodie_sloka_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<< {c\breve d2 c2} \\ {e,\breve g2 e2} >> \bbar
	<< {e'\breve f2 e2} \\ {a,\breve a2 g2} >> \bbar
	<< {h'4 c4 c2 c1} \\ {e,4 e4 f2 c1} >> \bar ":|."
	
	\cadenzaOff
}

aleluja = \lyricmode {
	A4 -- le4 -- lu2 -- ja!1
}

spasa_slava_sila_slova_sloka_aa = \lyricmode {
	\set stanza = "1. "
	"Spása, sláva a"\breve sí2 -- la2
	"náleží našemu"\breve Bo2 -- hu:2
	\aleluja
}

spasa_slava_sila_slova_sloka_ab = \lyricmode {
	"Jsou pravdivá a"\breve správ2 -- ná2
	"všechna jeho naří"\breve ze2 -- ní:2
	\aleluja
}

spasa_slava_sila_slova_sloka_ba = \lyricmode {
	\set stanza = "2. "
	"Chvalte našeho"\breve Bo2 -- ha2
	"všichni jeho služeb"\breve -- ní2 ci:2
	\aleluja
}

spasa_slava_sila_slova_sloka_bb = \lyricmode {
	"Vy všichni kdo se ho bo"\breve -- jí2 -- te2
	"malí i"\breve -- vel2 -- cí:2
	\aleluja
}

spasa_slava_sila_slova_sloka_ca = \lyricmode {
	\set stanza = "3. "
	"Pán všemo"\breve -- hou2 -- cí2
	"vstoupil do krá"\breve -- lov2 -- ství:2
	\aleluja
}

spasa_slava_sila_slova_sloka_cb = \lyricmode {
	"Radujme se, já"\breve -- sej2 -- me2
	"vzdávejme mu"\breve slá2 -- vu:2
	\aleluja
}

spasa_slava_sila_slova_sloka_da = \lyricmode {
	\set stanza = "4. "
	"Přišel"\breve již2 den2
	"svatby berán"\breve -- ko2 -- vy:2
	\aleluja
}

spasa_slava_sila_slova_sloka_db = \lyricmode {
	"Jeho ne"\breve --  věs2 -- ta2
	"je připra"\breve -- ve2 -- na:2
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
