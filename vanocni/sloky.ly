vanocni_melodie_sloka_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 2/4
	\accidentalStyle forget
	
	r4 << {a'4} \\ {d,8[ e8]} >> | <a fis>4 <a fis>4 |
	<< {ais?2^\markup {\small "Ais při opak."}} \\ {fis8[( e8] fis4)} >> |
	<fis d>4 \afterGrace <fis d>4 <fis cis>16 \breathe | \break
	r4 <fis h,>8[( <e a,>8] | <cis fis>4) << {g'4} \\ {d8[ e8]} >> |
	<< {a4} \\ {d,8[ cis8]} >> <fis h,>8[ <e a,>8] |
	<fis h,>4 <fis h,>4 \breathe \bar ":|."
}

vanocni_melodie_sloka_leva = \absolute {
	\key d \major
	\clef bass
	\language "deutsch"
	\time 2/4
	\accidentalStyle forget
	
	r4 <a d >4 | <a d>2 |
	<fis cis>2 |
	#(define afterGraceFraction (cons 7 8))
	\afterGrace <h fis>2 <h e>16 \breathe |
	r4 <h d>8 <a cis>8 | <a cis>4 <h d>4 |
	<< {a4} \\ {fis8[ e8]} >> <h fis>8[ <a e>8] |
	<h fis>4 <h fis>4 \bar ":|."
}

vanocni_melodie_sloka_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 2/4
	\accidentalStyle forget
	
	r4 d8[ e8] | fis4 a4 |
	fis8[( e8] fis4) | d4 d4 \breathe |
	r4 h8[( a8] | cis4) d8[ e8] |
	d8[ cis8 h8 a8] |
	h4 h4 \breathe \bar ":|."
}

vanocni_slova_sloka_aa = \lyricmode {
	\set stanza = "1: "
	_4 Skr8 -- ze8 Kris4 -- ta4
	při4 -- šla4 spá4 -- sa4
	_4 je8 -- di8 -- ný4 Syn4
	zro8 -- ze8 -- ný8 je8 "z Ot"4 -- ce4
}
vanocni_slova_sloka_ab = \lyricmode {
	_4 teh8 -- dy8 Slo4 -- vo4
	se8 -- sta8 -- lo4 tě4 -- lem4
	_4 "v lů"8 -- ně8 sva4 -- té4
	Ma4 -- ri8 -- e8 Pan4 -- ny.4
}
vanocni_slova_sloka_ba = \lyricmode {
	\set stanza = "2: "
	_4 Ty8 jsi8 pro4 nás4
	věč8 -- ná8 na4 -- dě4 -- je4
	_4 ty8 jsi8 svě4 -- tlo8 a8
	slá8 -- va8 své8 -- ho8 Ot4 -- ce2
}
vanocni_slova_sloka_bb = \lyricmode {
	_4 a8 při8 -- jí4 -- máš4
	na8 -- ši8 mod4 -- lit4 -- bu4
	_4 u8 -- bo8 -- hých4 svých4
	dě8 -- tí8 "v tom"8 -- to8 svě4 -- tě.4
}
vanocni_slova_sloka_ca = \lyricmode {
	\set stanza = "3: "
	_4 "V ten"8 den8 ne4 -- be,4
	ze8 -- mě8 i4 mo4 -- ře4
	_4 pě8 -- jí8 chvá4 -- lu4
	to8 -- mu8 kdo8 Tě8 pos4 -- lal4
}
vanocni_slova_sloka_cb = \lyricmode {
	_4 vše8 -- chny8 vě4 -- ci4
	kte8 -- ré8 jsou4 na4 nich4
	_4 já8 -- sa8 -- jí,4 když4
	vi8 -- dí8 Tvé8 zro8 -- ze4 -- ní.4
}
vanocni_slova_sloka_da = \lyricmode {
	\set stanza = "4: "
	_4 Ta8 -- ké8 my,4 ó4
	Pa8 -- ne,8 "v ten"4 -- to4 den4
	_4 chce8 -- me8 o4 -- sla4 --
	vo8 -- vat8 Tvůj4 pří4 -- chod4
}
vanocni_slova_sloka_db = \lyricmode {
	_4 kr8 -- ví8 svou4 jsi4
	nás4 vy4 -- kou4 -- pil4
	_4 pro8 -- to8 Ti4 zpí4 --
	vá8 -- me8 pí8 -- seň8 no4 -- vou.4
}

vanocni_sloka_doprovod = \new PianoStaff <<
	\new Staff \vanocni_melodie_sloka_prava
	\new Staff \vanocni_melodie_sloka_leva
	\new Lyrics \vanocni_slova_sloka_aa
	\new Lyrics \vanocni_slova_sloka_ab
	\new Lyrics \vanocni_slova_sloka_ba
	\new Lyrics \vanocni_slova_sloka_bb
	\new Lyrics \vanocni_slova_sloka_ca
	\new Lyrics \vanocni_slova_sloka_cb
	\new Lyrics \vanocni_slova_sloka_da
	\new Lyrics \vanocni_slova_sloka_db
>>

vanocni_sloka_lidi = \new StaffGroup <<
	\new Staff \vanocni_melodie_sloka_lidi
	\new Lyrics \vanocni_slova_sloka_aa
	\new Lyrics \vanocni_slova_sloka_ab
	\new Lyrics \vanocni_slova_sloka_ba
	\new Lyrics \vanocni_slova_sloka_bb
	\new Lyrics \vanocni_slova_sloka_ca
	\new Lyrics \vanocni_slova_sloka_cb
	\new Lyrics \vanocni_slova_sloka_da
	\new Lyrics \vanocni_slova_sloka_db
>>
