%\version "2.18.2"

otevira_melodie_prava = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice = "hlavni" {
	\voiceOne
	a'8[ a8 a8 \par a8] g8[ g8 g8 \par g8] f8 f4 \breathe \bbar %\break
	f8[( f8] f8[ \par f8]) g8[ g8 g8 \par g8] a8[ a8] \breathe \bbar \break
	a8[ a8 a8 \par a8] g8[ g8 \par g8] a8 f8 f4 \breathe \bbar %\break
	f8[( f8] f8[ \par f8]) g8[ g8 \par g8 \par g8] a4 a2
	}
	
	\new Voice {
	\voiceTwo
	f8[ f8 f8 \par f8] e8[ e8 e8 \par e8] d8 d4
	d8[( d8] d8[ \par d8]) e8[ e8 e8 \par e8] f8[ f8]
	e8[ e8 e8 \par e8] e8[ e8 \par e8] e8 d8 d4
	d8[( d8] d8[ \par d8]) e8[ e8 \par e8 \par e8] f4 f2
	}
		
	>>
	
	\bar "|."
	\cadenzaOff
}


otevira_melodie_leva = \relative c {
	\key f \major
	\clef bass
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	<<
	
	\new Voice {
	\voiceOne
	c'8[ c8 c8 \par c8] b8[ b8 b8 \par b8] a8 a4
	a8[ a8] b8[ \par b8] c8[ c8 c8 \par c8] c8[ c8]
	cis8[ cis8 cis8 \par cis8] cis8[ cis8 \par cis8] cis8 a8 a4
	a8[ a8] b8[ \par b8] c8[ c8 \par c8 \par c8] c4 c2
	}
	
	\new Voice {
	\voiceTwo
	f,8[ f8 f8 \par f8] c8[ c8 c8 \par c8] d8 d4
	d8[ c8] b8[ \par b8] c8[c8 c8 \par c8] f8[ f8]
	a,8[ a8 a8 \par a8] a8[ a8 \par a8] a8 d8 d4
	d8[ c8] b8[ \par b8] c8[ c8 \par c8 \par c8] f4 f2
	}
	
	>>
	
	\bar "|."
	\cadenzaOff
}


otevira_melodie_lidi = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\noTime
	\accidentalStyle forget
	\cadenzaOn
	
	\new Voice = "hlavni" {
	\voiceOne
	a'8[ a8 a8 \par a8] g8[ g8 g8 \par g8] f8 f4 \breathe \bbar %\break
	f8[( f8] f8[ \par f8]) g8[ g8 g8 \par g8] a8[ a8] \breathe \bbar \break
	a8[ a8 a8 \par a8] g8[ g8 \par g8] a8 f8 f4 \breathe \bbar %\break
	f8[( f8] f8[ \par f8]) g8[ g8 \par g8 \par g8] a4 a2
	}
	
	\bar "|."
	\cadenzaOff
}


otevira_akordy = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	
	f2 c2:7 d4.
	\par d4 b4 c2 f4
	a2 s2 d4.
	\par d4 b4 c2 f2.
}


otevira_slova_a = \lyricmode {
	\set stanza = "1."
	O8 -- te8 -- ví8 -- rá8 stráž8 -- ný8 pas8 -- \→8 -- tý8 -- "ři,"4
	je8 -- ho8 hlas8 ov8 -- ce8 pos8 -- lou8 -- \→8 -- cha8 -- "jí,"8
	vo8 -- lá8 kaž8 -- dou8 o8 -- več8 -- \→8 -- ku8 jmé8 -- nem4
	"a z"8 o8 -- hra8 -- dy8 ven8 je8 vy8 -- \→8 -- vá4 -- "dí."2
}

otevira_slova_b = \lyricmode {
	\set stanza = "2."
	Když8 je8 má8 \→8 všech8 -- ny8 svo8 -- \→8 -- la8 -- "né,"4
	dob8 -- rý8 pas8 -- týř8 krá8 -- čí8 před8 \→8 ni8 -- mi8
	a8 všech8 -- ny8 \→8 ov8 -- ce8 \→8 jdou8 za8 "ním,"4
	ne8 -- boť8 je8 -- ho8 hlas8 dob8 -- ře8 \→8 zna4 -- "jí."2
}

otevira_slova_c = \lyricmode {
	\set stanza = "3."
	Jdou8 a8 blou8 -- \→8 -- dí8 ov8 -- ce8 \→8 mo8 -- "je,"4
	ja8 -- ko8 ov8 -- ce8 bez8 pas8 -- \→8 -- \→8 -- tý8 -- "ře,"8
	"v ce"8 -- lé8 ze8 -- mi8 nik8 -- do8 je8 ne8 -- hle8 -- dá4
	"a ne"8 -- ní8 kdo8 \→8 pe8 -- čo8 -- val8 by8 o4 "ně."2
}

otevira_slova_d = \lyricmode {
	\set stanza = "4."
	Ko8 -- řis8 -- tí8 se8 sta8 -- lo8 mo8 -- je8 stá8 -- do4
	a8 dra8 -- vá8 \→8 zvěř8 je8 po8 -- \→8 -- ží8 -- "rá,"8
	je8 -- ho8 past8 -- va8 by8 -- la8 za8 -- šla8 -- pá8 -- "na,"4
	je8 -- ho8 vo8 \→8 -- da8 je8 zka8 -- \→8 -- le4 -- "ná."2
}

otevira_slova_e = \lyricmode {
	\set stanza = "5."
	Je8 -- žíš8 shromáž8 -- dě8 -- né8 -- mu8 zá8 -- \→8 -- stu8 -- pu4
	ří8 -- "ká:"8 Já8 \→8 jsem8 dob8 -- rý8 \→8 pas8 -- "týř,"8
	při8 -- chá8 -- zím8 \→8 pro8 svo8 -- \→8 -- je8 stá8 -- "do,"4
	"a pro"8 -- kaž8 -- dé8 -- "ho,"8 kdo8 mi8 na8 -- \→8 -- slou4 -- "chá."2
}

otevira_slova_f = \lyricmode {
	\set stanza = "6."
	Dá8 -- vám8 ži8 -- \→8 -- vot8 za8 své8 \→8 ov8 -- "ce,"4
	jsou8 sla8 -- "bé,"8 \→8 ne8 -- moc8 -- "né,"8 ztra8 -- ce8 -- "né,"8
	"v jed"8 -- nom8 ov8 -- \→8 -- čin8 -- ci8 shro8 -- máž8 -- dě8 -- "né"4
	bu8 -- de8 jed8 -- no8 stá8 -- "do,"8 je8 -- den8 pa4 -- "stýř."2
}


otevira_doprovod = \new PianoStaff <<
	\new ChordNames \otevira_akordy
	\new Staff \otevira_melodie_prava
	\new Staff \otevira_melodie_leva
	\new Lyrics \otevira_slova_a
	\new Lyrics \otevira_slova_b
	\new Lyrics \otevira_slova_c
	\new Lyrics \otevira_slova_d
	\new Lyrics \otevira_slova_e
	\new Lyrics \otevira_slova_f
>>

otevira_lidi = \new PianoStaff <<
	\new Staff \otevira_melodie_lidi
	\new Lyrics \otevira_slova_a
>>
