%\version "2.18.2"

krtitel_melodie_sloka_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	c\breve \bbar
	d\breve \bbar
	e\breve \bbar
	f8 f8 g8 f4 r4. \breathe \bbar
	
	g\breve \bbar
	f\breve \breathe % \bbar here gets eaten
	\once \override Score.BarLine.stencil = ##f
	\once \override Score.SpanBar.stencil = ##f
	\repeat volta 3 { \skip 32 \bbar }
	\alternative {
		{ f4 f8 f4 e4 f4 d2 \breathe \bbar }
		{ f4 f8 f8 f8 f2 e8 f2 d2 \breathe \bbar }
		{ f4 f4 f8 f4 e4 f4 d2 \breathe \bbar }
	}	
	}
	
	\new Voice {
	\voiceTwo
	a\breve
	h\breve
	c\breve
	c8 c8 c8 c4 r4.
	
	c\breve
	c\breve % \bbar here gets eaten
	\once \override Score.BarLine.stencil = ##f
	\once \override Score.SpanBar.stencil = ##f
	\repeat volta 3 { \skip 32 }
	\alternative {
		{ d4 d8 d4 d4 d4 d2 \breathe }
		{ d4 d8 d8 d8 d2 d8 d2 d2 \breathe }
		{ d4 d4 d8 d4 d4 d4 d2 \breathe }
	}
	}
	
	>>
	
	\bar "|."
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
	
	<<
	
	\new Voice {
	\voiceOne
	e\breve
	g\breve
	g\breve
	a4.( a4) r4.
	
	e\breve
	a\breve
	\repeat volta 3 { \skip 32 }
	\alternative {
		{ a4 a4.( a2) h2 }
		{ a4 a4.( a2 a8 a2) h2 }
		{ a2 a4.( a2) h2 }
	}
	}
	
	\new Voice {
	\voiceTwo
	a,\breve
	h\breve
	c\breve
	c4.( c4) r4.
	
	c\breve
	c\breve
	\repeat volta 3 { \skip 32 }
	\alternative {
		{ d4 f4.( f2) g2 }
		{ d4 f4.( f2 f8 f2) g2 }
		{ d2 f4.( f2) g2 }
	}
	}
	
	>>
	
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
	
	c\breve \bbar
	d\breve \bbar
	e\breve \bbar
	f8 f8 g8 f4 r4. \breathe \bbar
	g\breve \bbar
	f\breve \breathe % \bbar here gets eaten
	\once \override Score.BarLine.stencil = ##f
	\once \override Score.SpanBar.stencil = ##f
	\repeat volta 3 { \skip 32 \bbar }
	\alternative {
		{ f4 f8 f4 e4 f4 d2 \bbar }
		{ f4 f8[ f8 f8] f2 e8 f2 d2 \breathe \bbar }
		{ f4 f4 f8 f4 e4 f4 d2 \bbar }
	}
	\bar "|."
	
	\cadenzaOff
}

krtitel_slova_sloka_a = \lyricmode {
	\set stanza = "1. "
	"Na poušti judské"\breve
	"prorok Jan bývá"\breve
	"vzdálen od zástupů"\breve
	i8 od8 všech8 měst4 _4.
	
	"svůj život změňte"\breve
	"všem lidem říká"\breve \skip 32
	již4 br8 -- zy4 přij4 -- de4 Pán2
}

krtitel_slova_sloka_b = \lyricmode {
	\set stanza = "2. "
	"Jdou učedníci od"\breve
	"Jana k Ježíši"\breve
	"na rtech s otázkou snad"\breve
	Ty8 jsi8 ten8 Pán?4 _4.
	
	"Pohleďte slepým"\breve
	"zrak se navrací"\breve \skip 32
	\skip 8*13 % přeskočit první variantu
	a4 spra8 -- ve8 -- dl8 -- nost2 při8 -- chá2 -- zí2
}

krtitel_slova_sloka_c = \lyricmode {
	\set stanza = "3. "
	"Dnes ještě lidé"\breve
	"cítí samotu"\breve
	"sedí na náměstí"\breve
	a8 jsou8 smut8 -- ní4 _4.
	
	"Pán se k nám vrátí a"\breve
	"znova se zrodí"\breve \skip 32
	\skip 8*13 % přeskočit první variantu
	\skip 8*18 % přeskočit 2. var.
	u4 -- vnitř4 na8 - še4 -- ho4 měs4 -- ta2
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
