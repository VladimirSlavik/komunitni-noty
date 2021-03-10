frantisek_melodie_sloka_prava = \relative c' {
	\key c \major
	\clef treble
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn

	\repeat unfold 2 {
		c8[ d8 c8] d8[ e8 e8] \bbar
		g8[ a8 g8] a4 e4 \breathe \bbar
	}
	e8[ f8 e8] g8[ a8 a8] \bbar
	<c a>8[ <h a>8 <g e>8 <a f>8] <g e>4 \bbar
	c,8[ d8 c8] e8[ g8 g8] \bbar
	[a8[ g8 e8 f8] e4 \breathe \bar "|."

	\cadenzaOff
}

frantisek_melodie_sloka_leva = \relative c' {
	\key c \major
	\clef bass
	\language "deutsch"
	\noTime
	\autoBeamOff
	\cadenzaOn

	\repeat unfold 2 {
		<g c,>4.~ <a c,>4. \bbar
		<e c>4. <h' g d>4~ <c g e>4 \bbar
	}
	<c g>4. <c e,>4. \bbar
	<c f,>4~ <c e,>8[ <h d,>8] <g c,>4 \bbar
	<g e>4. <g c,>8[ <e c>8 <e c>8] \bbar
	<f c>8[ <e c>8 <g c,>8 <a c,>8] <g c,>4 \bar "|."

	\cadenzaOff
}

frantisek_slova_sloka_a = \lyricmode {
	\set stanza = "1. "
	Kde8 du8 -- sí8 ne8 -- ná8 -- vist,8
	ať8 lá8 -- sku8 vná4 -- ším,4
	kde8 tisk8 -- ne8 bez8 -- prá8 -- ví,8
	ať8 křiv8 -- dy8 sná4 -- ším,4
	ať8 smí8 -- rem8 spo8 -- ju8 -- ji,8
	kde8 dě8 -- lí8 hád8 -- ky,4
	ať8 prav8 -- dou8 pře8 -- má8 -- hám8 o8 -- myl8 a8 zmat8 -- ky.4
}

frantisek_slova_sloka_b = \lyricmode {
	\set stanza = "2. "
	Ať8 ví8 -- rou8 pos8 -- ta8 -- vím8
	hráz8 po8 -- chyb8 -- nos4 tem,4
	ať8 pro8 -- past8 zou8 -- fals8 -- tví8
	pře8 -- kle8 -- nu8 mos4 -- tem,4
	kde8 vlád8 -- ne8 tem8 -- no8 -- ta,8
	ať8 svět8 -- lo8 kře8 -- sám,4
	se8 vše8 -- mi8 smut8 -- ný8 -- mi8 "ať v"8 to8 -- bě8 ple8 -- sám.4
}

frantisek_slova_sloka_c = \lyricmode {
	\set stanza = "3. "
	Po8 -- žeh8 -- nej,8 Pa8 -- ne8 můj,8
	mé8 sna8 -- ze8 pří4 -- mé:4
	víc8 než8 být8 po8 -- tě8 -- šen,8
	chci8 tě8 -- šit8 ji4 -- né,4
	víc8 než8 být8 po8 -- cho8 -- pen,8
	dru8 -- hé8 chci8 chá8 -- pat4
	víc,8 než8 být8 mi8 -- lo8 -- ván,8
	chci8 lás8 -- ku8 dá8 -- vat.4
}

frantisek_slova_sloka_d = \lyricmode {
	\set stanza = "4. "
	Kdo8 dá8 -- vá,8 dos8 -- tá8 -- vá,8
	mno8 -- hem8 víc8 přij4 -- me,4
	kdo8 ztrá8 -- cí,8 na8 -- lé8 -- zá8
	se8 -- be8 i8 ji8 -- né,8
	kdo8 bliž8 -- ním8 od8 -- pouš8 -- tí,8
	sám8 mi8 -- lost8 poz8 -- ná,4
	ba8 a8 -- ni8 smrt8 mu8 víc8
	ne8 -- bu8 -- de8 hroz8 -- ná.4
}

frantisek_sloka_doprovod = \new PianoStaff <<
	\new Staff \frantisek_melodie_sloka_prava
	\new Staff \frantisek_melodie_sloka_leva
	\new Lyrics \frantisek_slova_sloka_a
	\new Lyrics \frantisek_slova_sloka_b
	\new Lyrics \frantisek_slova_sloka_c
	\new Lyrics \frantisek_slova_sloka_d
>>
