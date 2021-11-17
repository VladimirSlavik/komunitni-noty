vzkriseni_melodie_prava = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< {f8 g8[ a8]} \\  {c,8 c8[ c8]} >> \bbar
	<< {b'4 b4 a8[ b8]} \\ {f4 f4 f8[ f8]} >> \bbar
	<< {c'4 c4 b8[ a8]} \\ {f4 f4 f8[ f8]} >> \bbar
	<< {b4 b2} \\  {f4 f2} >> \breathe \break \bbar
	
	<< {a\breve a8([ b8)]} \\ {f\breve f8[ f8]} >> \bbar
	<< {a2( g2)} \\ {f2 e2} >> \bbar
	<f c>1 \breathe \mark "3x" \bar ":|."
	
	\cadenzaOff
}

vzkriseni_melodie_leva = \relative c {
	\key f \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	<< {a'8 b8[ c8]} \\ {f,8 f8[ f8]} >> \bbar
	<< {d'4 d4 c8[ d8]} \\ {b4 b4 b8[ b8]} >> \bbar
	<< {es4 es4 d8[ c8]} \\ {a4 a4 a8[ a8]} >> \bbar
	<< {d4 d2} \\ {b4 b2} >> \bbar
	
	<< {c\breve c8[ d8]} \\ {f,\breve f8[ f8]} >> \bbar
	<< {c'2 c2} \\ {f,2 c2} >> \bbar
	<a f>1 \bar ":|."
	
	\cadenzaOff
}

vzkriseni_melodie_lidi = \relative c' {
	\key f \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\accidentalStyle forget
	\cadenzaOn

	f8 g8[ a8] \bbar
	b4 b4 a8[ b8] \bbar
	c4 c4 b8[ a8] \bbar
	b4 b2 \breathe \break \bbar
	
	a\breve a8([ b8)] \bbar
	a2( g2) \bbar
	f1 \breathe \mark "3x" \bar ":|."
	
	\cadenzaOff
}


vzkriseni_slova = \lyricmode {
	Kris8 -- tus8 byl8
	vzkří4 -- šen,4 do8 -- o8 --
	prav4 -- dy4 byl4
	vzkří4 -- šen!2
	
	"Očekává nás"\breve
	"v Ga"8 -- li8 --
	le1 --
	ji.1
}


vzkriseni_doprovod = \new PianoStaff <<
	\new Staff \vzkriseni_melodie_prava
	\new Staff \vzkriseni_melodie_leva
	\new Lyrics \vzkriseni_slova
>>

vzkriseni_lidi = \new PianoStaff <<
	\new Staff \vzkriseni_melodie_lidi
	\new Lyrics \vzkriseni_slova
>>
