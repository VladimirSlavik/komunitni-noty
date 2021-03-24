%\version "2.18.2"

jeruzalem_melodie_sloka_prava = \relative c' {
	\key a \major
	\clef treble
	\language "deutsch"
	\time 4/4
	\accidentalStyle forget
	
	<a' e>1 |
	<gis e>1 |
	<fis d>4 <fis d>2. \breathe |
	
	<< {fis8[ fis8] fis8[ e8 a8 gis8] fis4} \\ {d8[ d8] e8[ e8 e8 e8] cis4} >> |
	<< {fis2.} \\ {cis2.} >> \breathe r4 |
	
	<a' e>1 |
	<gis e>1 |
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
	
	<cis' a>1 |
	<h e,>1 |
	<a d,>4 <a d,>2. |
	
	<< {h8[ h8] gis8[ gis8 gis8 gis8] a4} \\ {h,8[ h8] cis8[ cis8 cis8 cis8] fis4} >> |
	<< {a2.} \\ {fis2.} >> r4 |
	
	<cis' a>1 |
	<h e,>1 |
	<a d,>4 <a d,>2. |
	
	<< {h8[ h8 h8 h8] gis8 gis4 gis8} \\ {h,8[ h8 h8 h8] cis8 cis4 cis8} >> |
	<a' fis>2. r4 \bar "|."
}

jeruzalem_slova_sloka_a = \lyricmode {
	\set stanza = "1.: "
	"Když byl Pán Ježíš"1
	opravdu1
	blíz4 -- ko,2.
	
	po8 -- blíž8 O8 -- li8 -- vo8 -- vé8 ho4 --
	ry,2. _4
	
	"poslal dva"1
	"ze svých učed"1 --
	ní4 -- ků,2.
	
	_8 a8 -- by8 mu8 při8 -- ved4 -- li8
	oslíka.2. _4
}

jeruzalem_slova_sloka_b = \lyricmode {
	\set stanza = "2.: "
	"Tomu kdo vám"1
	něco1
	řek4 -- ne,2.
	
	řekně8 -- te8 Pán8 -- ho8 -- po8 -- tře8 bu4 --
	je,2. _4
	
	"aby se"1
	"splnilo pro"1 --
	roc4 -- tví,2.
	
	a8 já8 vstou8 -- pil8 do8 své4 -- ho8
	města.2. _4
}

jeruzalem_slova_sloka_c = \lyricmode {
	\set stanza = "3.: "
	"Neboj se"1
	"dcero si"1 --
	on4 -- ská,2.
	
	zde8 -- k_to8 -- bě8 při8 -- chá8 -- zí8 tvůj4
	král,2. _4
	
	trpělivý1
	"a bez"1 --
	bran4 -- ný,2.
	
	_8 je8 -- de8 na8 mlá8 -- dě4 -- ti8
	osla.2. _4
}

jeruzalem_slova_sloka_d = \lyricmode {
	\set stanza = "4.: "
	"A tak se"1
	"splní pro"1 --
	roc4 -- tví,2.
	
	hle8 -- k_to8 -- bě8 při8 -- chá8 -- zí8 tvůj4
	Pán,2. _4
	
	kdybychom1
	"přesto ml"1 --
	če4 -- li,2.
	
	_8 _8 kři8 -- če8 -- lo8 by4 ka8 --
	mení.2. _4
}

jeruzalem_slova_sloka_e = \lyricmode {
	\set stanza = "5.: "
	Jeruzaléme,1
	Jeruza1 --
	lé4 -- me,2.
	
	kéž8 by8 jsi8 to8 jen8 po8 -- cho4 --
	pil,2. _4
	
	"kdo je Pánem"1
	"tvého po"1 --
	ko4 -- je,2.
	
	_8 ny8 -- ní8 jsi8 však8 za4 -- sle8 --
	pený.2. _4
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
