%\version "2.18.2"

krtitel_melodie_sloka_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn
	
	<c a>1 \bbar
	<d h>1 \bbar
	<e c>1 \bbar
	<f c>8 <f c>8 <g c,>8 <f c>4 r4. \breathe \bbar
	<g c,>1 \bbar
	<f c>1 \breathe % \bbar here gets eaten
	\once \override Score.BarLine.stencil = ##f
	\once \override Score.SpanBar.stencil = ##f
	\repeat volta 3 { \skip 32 \bbar }
	\alternative {
		{ <f d>4 <f d>8 <f d>4 <e d>4 <f d>4 d2 \breathe \bbar }
		{ <f d>4 <f d>8[ <f d>8 <f d>8] <f d>2 <e d>8 <f d>2 d2 \breathe \bbar }
		{ <f d>4 <f d>4 <f d>8 <f d>4 <e d>4 <f d>4 d2 \breathe \bbar }
	}
	\bar "||"
	
	\cadenzaOff
}

krtitel_melodie_sloka_leva = \relative c {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn
	
	<e a,>1 \bbar
	<g h,>1 \bbar
	<g c,>1 \bbar
	<a c,>4.( <a c,>4) r4. \bbar
	<e c>1 \bbar
	<a c,>1 \bbar
	\repeat volta 3 { \skip 32 }
	\alternative {
		{ <a d,>4 <a f>4.( <a f>2) <h g>2 \bbar }
		{ <a d,>4 <a f>4.( <a f>2 <a f>8 <a f>2) <h g>2 \bbar }
		{ <a d,>2 <a f>4.( <a f>2) <h g>2 \bbar }
	}
	\bar "||"
	
	\cadenzaOff
}

krtitel_melodie_sloka_lidi = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn
	
	c1 \bbar
	d1 \bbar
	e1 \bbar
	f8 f8 g8 f4 r4. \breathe \bbar
	g1 \bbar
	f1 \breathe % \bbar here gets eaten
	\once \override Score.BarLine.stencil = ##f
	\once \override Score.SpanBar.stencil = ##f
	\repeat volta 3 { \skip 32 \bbar }
	\alternative {
		{ f4 f8 f4 e4 f4 d2 \bbar }
		{ f4 f8[ f8 f8] f2 e8 f2 d2 \breathe \bbar }
		{ f4 f4 f8 f4 e4 f4 d2 \bbar }
	}
	\bar "||"
	
	\cadenzaOff
}

krtitel_slova_sloka_a = \lyricmode {
	\set stanza = "1.: "
	"Na poušti judské"1
	"prorok Jan bývá"1
	"vzdálen od zástupů"1
	i8 od8 všech8 měst4 _4.
	
	"svůj život změňte"1
	"všem lidem říká"1 \skip 32
	již4 br8 -- zy4 přij4 -- de4 Pán2
}

krtitel_slova_sloka_b = \lyricmode {
	\set stanza = "2.: "
	"Jdou učedníci od"1
	"Jana k Ježíši"1
	"na rtech s otázkou snad"1
	Ty8 jsi8 ten8 Pán?4 _4.
	
	"Pohleďte slepým"1
	"zrak se navrací"1 \skip 32
	\skip 2 \skip 2. \skip 4. % přeskočit první variantu
	a4 spra8 -- ve8 -- dl8 -- nost2 při8 -- chá2 -- zí2
}

krtitel_slova_sloka_c = \lyricmode {
	\set stanza = "3.: "
	"Dnes ještě lidé"1
	"cítí samotu"1
	"sedí na náměstí"1
	a8 jsou8 smut8 -- ní4 _4.
	
	"Pán se k nám vrátí a"1
	"znova se zrodí"1 \skip 32
	\skip 2 \skip 2. \skip 4. % přeskočit první variantu
	\skip 1 \skip 1 \skip 4 % přeskočit 2. var.
	u4 -- vnitř4 na8 - še8 -- ho4 měs8 -- ta2
}

krtitel_sloka_doprovod = \new PianoStaff <<
	\new Staff \krtitel_melodie_sloka_prava
	\new Staff \krtitel_melodie_sloka_leva
	\new Lyrics \krtitel_slova_sloka_a
	\new Lyrics \krtitel_slova_sloka_b
	\new Lyrics \krtitel_slova_sloka_c
>>

krtitel_sloka_lidi = \new StaffGroup <<
	\new Staff \krtitel_melodie_sloka_lidi
	\new Lyrics \krtitel_slova_sloka_a
	\new Lyrics \krtitel_slova_sloka_b
	\new Lyrics \krtitel_slova_sloka_c
>>
