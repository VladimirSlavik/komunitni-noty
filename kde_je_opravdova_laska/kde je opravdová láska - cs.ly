\version "2.18.2"

\include "../common-includes/macros.ly"
\include "../common-includes/paper.ly"

melodie_ref_prava = \relative c' {
	\key g \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	h8[ <e h>8] <e h>8[ <e h>8 <e h>8 <e h>8] \bbar
	<g e>4 <g e>4 r4 \breathe \bbar
	<fis d>8[ <d a>8] <e h>4 <e h>2 \bar "||"
	
	\cadenzaOff
}

melodie_ref_leva = \relative c {
	\key g \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<g' e>8[ <g e>8] <g e>8[ <g e>8 <g e>8 <g e>8] \bbar
	<c c,>4 <c c,>4 r4 \bbar
	<a d,>8[ <fis d>8] <g e>4 <g e>2 \bar "||"
	
	\cadenzaOff
}

slova_ref = \lyricmode {
	\set stanza = "Ref.: "
	Kde8 je8 o8 -- prav8 -- do8 -- vá8 lás4 -- ka,4 _4
	je8 ta8 -- ké4 Bůh2
}

ref_doprovod = \new PianoStaff <<
	\new Staff \melodie_ref_prava
	\new Staff \melodie_ref_leva
	\new Lyrics \slova_ref
>>

melodie_sloka_prava = \relative c' {
	\key g \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	h8[ h8 h8]
	<e h>8[ <e h>8 \parenthesize <e h>8 <e h>8]
	\parenthesize <fis d>8[ <fis d>8 <fis d>8] <g e>8 <g e>4 r4 \breathe \bbar \break
	
	<e c>8[ <e c>8 \parenthesize <e c>8]
	\parenthesize <g e>8[ <g e>8 <g e>8]
	<a fis>8[ \parenthesize <a fis>8 \parenthesize <a fis>8 \parenthesize <a fis>8]
	<e h>8[ <e h>8] r4 \breathe \bbar \break
	
	<fis d>8[ <fis d>8 <fis d>8 \parenthesize <fis d>8]
	\parenthesize <fis d>8[ \parenthesize <fis d>8 \parenthesize <fis d>8]
	<d h>8[ <fis d>8] <e h>4 <e h>2 \breathe \bar "|."
	
	\cadenzaOff
}

melodie_sloka_leva = \relative c' {
	\key g \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<g e>8[ <g e>8 <g e>8]
	<g e>8[ <g e>8 \parenthesize <g e>8 <g e>8]
	\parenthesize <a d,>8[ <a d,>8 <a d,>8] <c c,>8 <c c,>4 r4 \bbar
	
	<g c,>8[ <g c,>8 \parenthesize <g c,>8]
	\parenthesize <c a,>8 <c a,>8 <c a,>8
	<d h,>8[ \parenthesize <d h,>8 \parenthesize <d h,>8 \parenthesize <d h,>8]
	<g, e>8[ <g e>8] r4 \bbar
	
	<a d,>8[ <a d,>8 <a d,>8 \parenthesize <a d,>8]
	\parenthesize <h h,>8[ \parenthesize <h h,>8 \parenthesize <h h,>8]
	<h h,>8[ <h h,>8] <g e>4 <g e>2 \bar "|."
	
	\cadenzaOff
}

slova_sloka_a = \lyricmode {
	\set stanza = "1. "
	By8 -- li8 jsme8 jak8 o8 -- več8 -- ky8 \→8 roz8 -- ptý8 -- le8 -- né,4 _4
	a8 -- le8 \→8 Pán8 chtěl8 shro8 -- máž8 -- dit8 nás8 \→8 spo8 -- lu,8 _4
	já8 -- sej8 -- me8 \→8 te8 -- dy8 a8 ra8 -- duj8 -- me4 se.2 _2	
}

slova_sloka_b = \lyricmode {
	\set stanza = "2. "
	Vzdá8 -- vej8 -- me8 dí8 -- ky8 Pá8 -- nu,8 na8 -- še8 -- mu8 Bo8 -- hu,4 _4
	v16 up16 -- řím8 -- né8 lás8 -- ce8 zůs8 -- tá8 -- vej8 -- me8 \→8 spo8 -- lu,8 _4
	mi8 -- luj8 -- me8 \→8 \→8 \→8 je8 -- den8 dru8 -- hé4 -- ho.2 _2
}
slova_sloka_c = \lyricmode {
	\set stanza = "3. "
	A8 jest8 -- li8 Pán8 chtěl8 \→8 shro8 -- máž8 -- dit8 nás8 spo8 -- lu,4 _4
	pak8 a8 -- ni8 sí8 -- la8 na8 -- šich8 \→8 ne8 -- svor8 -- nos8 -- tí,8 _4
	ne8 -- do8 -- ká8 -- že8 \→8 \→8 \→8 nás8 roz8 -- dě4 -- lit.2 _2
}
slova_sloka_d = \lyricmode {
	\set stanza = "4. "
	Vzdej8 -- me8 se8 te8 -- dy8 \→8 ro8 -- zep8 -- ří8 a8 spo8 -- rů,4 _4
	od8 -- hoď8 -- me8 rych8 -- le8 kaž8 -- dou8 na8 -- ši8 \→8 pý8 -- chu,8 _4
	s16 brat16 -- ry8 svý8 -- mi8 \→8 \→8 žij8 -- me8 v16 po16 -- ko4 -- ji.2 _2
}
slova_sloka_e = \lyricmode {
	\set stanza = "5. "
	Vzhlí8 -- žej8 -- me8 na8 tvář8 Kris8 -- ta,8 na8 -- še8 -- ho8 Pá8 -- na,4 _4
	u8 -- pros8 -- třed8 je8 -- ho8 sva8 -- té8 -- ho8 shro8 -- máž8 -- dě8 -- ní,8 _4
	ny8 -- ní8 i8 \→8 \→8 ve8 všech8 dnech8 bu8 -- dou4 -- cích.2 _2
}

sloka_doprovod = \new PianoStaff <<
	\new Staff \melodie_sloka_prava
	\new Staff \melodie_sloka_leva
	\new Lyrics \slova_sloka_a
	\new Lyrics \slova_sloka_b
	\new Lyrics \slova_sloka_c
	\new Lyrics \slova_sloka_d
	\new Lyrics \slova_sloka_e
>>

láska_doprovod = \bookpart {
	\header {
		title = "Kde je opravdová láska"
	}
	\markup {
		\fill-line { \center-column { "Brněnská verze frázování" } }
		\vspace #1
	}
	\score {
		\ref_doprovod
	}
	\markup {
	  \vspace #3
	}
	\score {
		\sloka_doprovod
	}
}

\book {
	\láska_doprovod
}
