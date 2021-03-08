vanocni_melodie_ref_prava = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<< {fis2.} \\ {a,8[\staccato a8] d4 d4} >> \bbar
	<< {g8[( fis8 g8 a8] fis4) fis4} {e8[ d8 e8 fis8] d4 d4} >> \breathe \bbar
	a'4( a4) << {h8[ ais8] h4 ais2} {g8[( fis8] g4) fis2} >> \breathe \bbar
	
	\cadenzaOff
}

vanocni_melodie_ref_leva = \absolute {
	\key d \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	<< {a2( a4)} \\ {d8[ e8] fis4 fis4} >> \bbar
	<< {h4.} \\ {e8[ fis8 g8]} >> <a cis>8 <a d>2 \bbar
	fis4( fis4) << {h8[( ais8] h4) cis'2} \\ {e2 fis2} >> \bbar
	
	\cadenzaOff
}

vanocni_melodie_ref_lidi = \relative c' {
	\key d \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn
	
	a8[ a8] d4 d4 \bbar
	e8[( d8 e8 fis8]) d4 d4 \breathe \bbar
	a'4( a4) g8[( fis8] g4) fis2 \breathe \bbar
	
	\cadenzaOff
}

vanocni_slova_ref = \lyricmode {
	\set stanza = "Ref.: "
	A8 -- le8 -- lu4 -- ja,4
	a4 -- le4 -- lu4 -- ja,4
	a4 -- le4 -- lu2 -- ja.2
}

vanocni_ref_doprovod = \new PianoStaff <<
	\new Staff \vanocni_melodie_ref_prava
	\new Staff \vanocni_melodie_ref_leva
	\new Lyrics \vanocni_slova_ref
>>

vanocni_ref_lidi = \new StaffGroup <<
	\new Staff \vanocni_melodie_ref_lidi
	\new Lyrics \vanocni_slova_ref
>>
