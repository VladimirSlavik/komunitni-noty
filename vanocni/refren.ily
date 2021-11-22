vanocni_melodie_ref_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 2/4
	
	r4 <fis a,\staccato>8[ <fis a,>8] | <fis d>4 <fis d>4 |
	<g e>8[ <fis d>8 <g e>8 <a fis>8] | <fis d>4 <fis d>4 |
	a4( a4) | << {h8[ ais8] h4} \\ {g8[( fis8] g4)} >> | <ais fis>2
	\bar ":|."
	
}

vanocni_melodie_ref_leva = \absolute {
	\key d \major
	\clef bass
	\language "deutsch"
	\time 2/4
	
	r4 <a d>8[ <a e>8] | <a fis>4 <a fis>4 |
	<< {h4.} \\ {e8[ fis8 g8]} >> <a cis>8 <a d>2 |
	fis4( fis4) | << {h8[( ais8] h4)} \\ {e2} >> | <cis' fis>2
	\bar ":|."
	
}

vanocni_melodie_ref_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\time 2/4
	
	r4 a8[ a8] | d4 d4 |
	e8[( d8 e8 fis8]) | d4 d4 \breathe |
	a'4( a4) | g8[( fis8] g4) | fis2 \breathe
	\bar ":|."
	
}


vanocni_akordy_ref = \relative c' \chordmode {
	\germanChords
	\set chordNameLowercaseMinor = ##t
	s4 f4 | s2 |
	c2 | d2:m |
	f2 | b2 | a2:7
}


vanocni_slova_ref = \lyricmode {
	\set stanza = "Ref. "
	_4 A8 -- le8 -- lu4 -- ja,4
	a4 -- le4 -- lu4 -- ja,4
	a4 -- le4 -- lu2 -- ja.2
}


vanocni_ref_doprovod = \new PianoStaff <<
	\new ChordNames \vanocni_akordy_ref
	\new Staff \vanocni_melodie_ref_prava
	\new Staff \vanocni_melodie_ref_leva
	\new Lyrics \vanocni_slova_ref
>>

vanocni_ref_lidi = \new StaffGroup <<
	\new Staff \vanocni_melodie_ref_lidi
	\new Lyrics \vanocni_slova_ref
>>
