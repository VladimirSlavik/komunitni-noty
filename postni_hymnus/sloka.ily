%\version "2.18.2"

postni_melodie_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 4/4
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	fis8[ fis8] fis8[ fis8 fis8 fis8] \parenthesize fis8 \parenthesize fis8 | g4 g2. \breathe | %\break
	g8[ g8 g8 g8] g8[ g8 g8 g8] | fis4 fis2. \breathe | %\break
	a8[ a8 a8 a8] fis8[ fis8 fis8 fis8] | g4 g2. \breathe | %\break
	fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] | e4 e2. %\breathe |
	}
	
	\new Voice {
	\voiceTwo
	d8[ d8] dis8[ dis8 dis8 dis8] \parenthesize dis8 \parenthesize dis8 | e4 e2. |
	e8[ e8 e8 e8] e8[ e8 e8 e8] | d4 d2. |
	e8[ e8 e8 e8] e8[ e8 dis8 dis8] | e4 e2. |
	e8[ e8 e8 e8] dis8[ dis8 dis8 dis8] | h4 h2. |
	}
	
	>>
	
	\bar "|."
}

postni_melodie_leva = \relative c {
	\key d \major
	\clef bass
	\language "deutsch"
	\time 4/4
	
	<<
	
	\new Voice {
	\voiceOne
	a'8[ a8] h8[ h8 h8 h8] \parenthesize h8 \parenthesize h8 | h4 h2. |
	a8[ a8 a8 a8] a8[ a8 a8 a8] | a4 a2. |
	c8[ c8 c8 c8] h8[ h8 h8 h8] | h4 h2. |
	c8[ c8 c8 c8] h8[ h8 a8 a8] | g4 g2. |
	}
	
	\new Voice {
	\voiceTwo
	d8[ c8] h8[ h8 h8 h8] \parenthesize h8 \parenthesize h8 | e4 e2. |
	cis8[ cis8] cis8[ cis8] cis8[ cis8] cis8[ cis8] | d4 d2. |
	a8[ a8 a8 a8] h8[ h8 dis8 dis8] | e4 e2. |
	a8[ a8 a8 a8] fis8[ fis8 fis8 fis8] | e4 e2. |
	}
	
	>>
	
	\bar "|."
}


postni_melodie_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 4/4
	
	\new Voice = "hlavni" {
	\voiceOne
	fis8[ fis8] fis8[ fis8 fis8 fis8] \parenthesize fis8 \parenthesize fis8 | g4 g2. \breathe | %\break
	g8[ g8 g8 g8] g8[ g8 g8 g8] | fis4 fis2. \breathe | %\break
	a8[ a8 a8 a8] fis8[ fis8 fis8 fis8] | g4 g2. \breathe | %\break
	fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] | e4 e2. %\breathe |
	}
	
	\bar "|."
}


postni_akordy_ref = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	d2 h2 | e1:m |
	a1:7 | d1 |
	a2:m h2 | e1:m |
	a2:m6 h2:7 | e1:m |
}


postni_slova_a = \lyricmode {
	\set stanza = "1. "
	Na8 -- de8 -- šel8 čas8 o8 -- brá8 -- \→8 \→8 --
	ce4 -- ní,2.
	
	na8 -- vrať8 -- te8 se8 ke8 mně8 ce8 -- lým8
	srd4 -- cem,2.
	
	roz8 -- trh8 -- ně8 -- te8 srd8 -- ce8 svá,8 ne8
	rou4-- cha,2.
	
	nav8 -- rať8 -- te8 se8 ke8 mně8 ce8 -- lým8
	srd4 -- cem.2.
}

postni_slova_b = \lyricmode {
	\set stanza = "2. "
	Syn8 se8 vra8 -- cí8 do8 do8 -- mu8 \→8
	Ot4 -- ce:2.
	
	Ot8 -- če8 můj,8 zhře8 -- šil8 jsem8 pro8 -- ti8
	To4 -- bě,2.
	
	nej8 -- sem8 hod8 -- ný8 už8 tvým8 sy8 -- nem8
	bý4 -- ti,2.
	
	na8 -- šel8 však8 Ot8 -- ce8 mi8 -- lo8 -- srd8 --
	né4 -- ho.2.
}

postni_slova_c = \lyricmode {
	\set stanza = "3. "
	Na8 -- de8 -- šel8 čas8 o8 -- brá8 -- \→8 \→8 --
	ce4 -- ní,2.
	
	mi8 -- lo8 -- srd8 -- ný,8 do8 -- bro8 -- ti8 -- vý8
	je4 Pán,2.
	
	las8 -- ka8 -- vý8 je8 vždy8 a8 nez8 -- ná8
	hně4 -- vu,2.
	
	A8 je8 poh8 -- nut8 sou8 -- ci8 -- tem8 nad8
	vá4 -- mi.2.
}

postni_slova_d = \lyricmode {
	\set stanza = "4. "
	Že8 -- na8 plá8 -- če8 u8 no8 -- hou8 Je8 --
	ží4 -- še,2.
	
	sl8 -- zy8 z_no8 -- hou8 svý8 -- mi8 vla8 -- sy
	stí4 -- rá,2.
	
	od8 -- pu8 -- ště8 -- ny8 by8 -- ly8 je8 -- jí8
	hří4 -- chy,2.
	
	ne8 -- boť8 pro8 -- ká8 -- za8 -- la8 mno8 -- ho8
	lás4 -- ky.2.
}

postni_slova_e = \lyricmode {
	\set stanza = "5. "
	Ne8 -- při8 -- po8 -- mí8 -- nej8 -- te8 vě8 -- ci8
	dáv4 -- né,2.
	
	ne8 -- pře8 -- mí8 -- tej8 -- te8 o8 mi8 -- nu8 --
	los4 -- ti,2.
	
	Já8 ne8 -- vzpo8 -- me8 -- nu8 na8 tvo8 -- je8
	hří4 -- chy,2.
	
	jdi8 v_po8 -- ko8 -- ji8 a8 ne8 -- hřeš8 již8
	ví4 -- ce.2.
}


postni_doprovod = \new PianoStaff <<
	\new ChordNames \postni_akordy_ref
	\new Staff \postni_melodie_prava
	\new Staff \postni_melodie_leva
	
	\new Lyrics \postni_slova_a
	\new Lyrics \postni_slova_b
	\new Lyrics \postni_slova_c
	\new Lyrics \postni_slova_d
	\new Lyrics \postni_slova_e
>>

postni_lidi = \new PianoStaff <<
	\new Staff \postni_melodie_lidi
	
	\new Lyrics \postni_slova_a
	\new Lyrics \postni_slova_b
	\new Lyrics \postni_slova_c
	\new Lyrics \postni_slova_d
	\new Lyrics \postni_slova_e
>>
