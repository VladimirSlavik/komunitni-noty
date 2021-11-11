%\version "2.18.2"

jeruzalem_melodie_sloka_prava = \relative c' {
	\key a \major
	\clef treble
	\language "deutsch"
	\time 4/4
	\accidentalStyle forget
	
	<< {a'8[ a8 a8 a8] gis8[ gis8 gis8 gis8]} \\ {e8[ e8 e8 e8] e8[ e8 e8 e8]} >> |
	<fis d>4 <fis d>2. \breathe |
	
	<< {fis8[ fis8] fis8[ e8 a8 gis8] fis4} \\ {d8[ d8] e8[ e8 e8 e8] cis4} >> |
	<< {fis2.} \\ {cis2.} >> \breathe r4 |
	
	<< {a'8[ a8 a8 a8] gis8[ gis8 gis8 gis8]} \\ {\repeat unfold 8 e8} >> |
	%<a' e>1 |
	%<gis e>1 |
	<fis d>4 <fis d>2. \breathe |
	
	<< {fis8[ fis8 fis8 e8] a8 gis4 a8} \\ {d,8[ d8 d8 d8] e8 e4 e8} >> |
	<fis cis>2. \breathe r4 \bar "|."
}

jeruzalem_melodie_sloka_leva = \relative c {
	\key a \major
	\clef bass
	\language "deutsch"
	\time 4/4
	\accidentalStyle forget
	
	<< {cis'8[ cis8 cis8 cis8] h8[ h8 h8 h8] } \\ {a8[ a8 a8 a8] e8[ e8 e8 e8]} >> |
	<a d,>4 <a d,>2. |
	
	<< {h8[ h8] gis8[ gis8 gis8 gis8] a4} \\ {h,8[ h8] cis8[ cis8 cis8 cis8] fis4} >> |
	<< {a2.} \\ {fis2.} >> r4 |
	
	<< {cis'8[ cis8 cis8 cis8] h8[ h8 h8 h8]} \\ {a8[ a8 a8 a8] e8[ e8 e8 e8]} >> |
	%<cis' a>1 |
	%<h e,>1 |
	<a d,>4 <a d,>2. |
	
	<< {h8[ h8 h8 h8] gis8 gis4 gis8} \\ {h,8[ h8 h8 h8] cis8 cis4 cis8} >> |
	<a' fis>2. r4 \bar "|."
}

jeruzalem_slova_sloka_a = \lyricmode {
	\set stanza = "1. "
	Když8 byl8 Je8 -- žíš8 do8 -- o8 -- prav8 -- dy8
	blíz4 -- ko,2.
	
	po8 -- blíž8 O8 -- li8 -- vo8 -- vé8 ho4 --
	ry,2. _4
	
	pos8 -- lal8 dva8 ze8 svých4 u8 -- čed8 --
	ní4 -- ků,2.
	
	a8 -- by8 mu8 při8 -- ved8 -- li4 os8 --
	lí4 -- ka.2 _4
}

jeruzalem_slova_sloka_b = \lyricmode {
	\set stanza = "2. "
	To8 -- mu8 kdo8 se8 na8 to8 bu8 -- de8
	tá4 -- zat,2.
	
	řek8 -- ně8 -- te8 Pán8 si8 ho8 žá4 --
	dá,2. _4
	
	a8 -- by8 se8 tak8 spl8 -- ni8 -- lo8 pro8 --
	roc4 -- tví,2.
	
	a8 já8 vstou8 -- pil8 do8 své4 -- ho8
	měs4 -- ta.2 _4
}

jeruzalem_slova_sloka_c = \lyricmode {
	\set stanza = "3. "
	Ne8 -- stra8 -- chuj8 se8 nic8 dce8 -- ro8 si8 --
	on4 -- ská,2.
	
	zde8 k_to8 -- bě8 při8 -- chá8 -- zí8 tvůj4
	král,2. _4
	
	tr8 -- pě8 -- li8 -- vý8 je8 a8 též8 bez8 --
	bran4 -- ný,2.
	
	 je8 -- de8 na8 mlá8 -- dě8 -- ti4 os8 --
	 lí4 -- ka.2 _4
}

jeruzalem_slova_sloka_d = \lyricmode {
	\set stanza = "4. "
	Tak8 se8 te8 -- dy8 na8 -- pl8 -- ní8 pro8 --
	roc4 -- tví,2.
	
	hle8 k_to8 -- bě8 při8 -- chá8 -- zí8 tvůj4
	Pán,2. _4
	
	kdy8 -- by8 -- chom8 my8 i8 přes8 -- to8 ml8 --
	če4 -- li,2.
	
	teh8 --  dy8 by8 kři8 -- če8 -- lo4 ka8 --
	me4 -- ní.2 _4
}

jeruzalem_slova_sloka_e = \lyricmode {
	\set stanza = "5. "
	Je8 -- ru8 -- za8 -- lé8 -- me,8 Je8 -- ru8 -- za8 --
	lé4 -- me,2.
	
	kéž8 by8 jsi8 to8 jen8 po8 -- cho4 --
	pil,2. _4
	
	kdo8 je8 Pá8 -- nem8 tvé8 -- ho8 \→8 po8 --
	ko4 -- je,2.
	
	a8 -- však8 ny8 -- ní8 jsi8 za4 -- sle8 --
	pe4 -- ný.2 _4
}

jeruzalem_sloka_doprovod = \new PianoStaff <<
	\new Staff \jeruzalem_melodie_sloka_prava
	\new Staff \jeruzalem_melodie_sloka_leva
	\new Lyrics \jeruzalem_slova_sloka_a
	\new Lyrics \jeruzalem_slova_sloka_b
	\new Lyrics \jeruzalem_slova_sloka_c
	\new Lyrics \jeruzalem_slova_sloka_d
	\new Lyrics \jeruzalem_slova_sloka_e
>>