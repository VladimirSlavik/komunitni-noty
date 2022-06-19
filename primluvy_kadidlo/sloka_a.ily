kadidlo_melodie_a_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <d a>1 \bbar
    <e cis>4 <e cis>4 <d h>4 <e cis>4 \bbar
    <fis d>1 \breathe \bbar
    
    <fis d>1 \bbar
    <g e>4 <g e>4 <g e>4 <fis d>4 <g e>4 \bbar
    <e cis>1 \breathe \dbar
    
    \cadenzaOff
}

kadidlo_melodie_a_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <fis d>1 \bbar
    \repeat unfold 4 <a a,>4 \bbar
    <a d,>1 \bbar
    
    <h h,>1 \bbar
    \repeat unfold 5 {<h e,>4} \bbar
    <a a,>1 \dbar
    
    \cadenzaOff
}

kadidlo_slova_a_a = \lyricmode {
    \set stanza = "1. "
    "Naše modlitba ať stoupá k Tobě,"1
    Pa4 -- ne4 ja4 -- ko4
    kadidlo1
    
    "a mé ruce"1
    ja4 -- ko4 ve4 -- čer4 -- ní4
    oběť.1
}

kadidlo_slova_a_c = \lyricmode {
    \set stanza = "3. "
    "Člověk který se nazývá"1
    Je4 -- žíš,4 mě4 uz4 --
    dravil,1
    
    "byl jsem"1
    sle4 -- pý4 a4 ny4 -- ní4
    vidím.1
}

kadidlo_slova_a_e = \lyricmode {
    \set stanza = "5. "
    \markup { \bold " = 1." }1
}

kadidlo_slova_a_f = \lyricmode {
    \set stanza = "6. "
    "Modleme se k Pánu ve světle jeho vzkříšení,"1
    se4 vše4 -- mi4 sva4 --
    tými,1
    
    "kteří ho dnes a ve stoletích"1
    vy4 -- zna4 -- li4 vzkří4 -- še4 --
    ného1
}

kadidlo_slova_a_h = \lyricmode {
    \set stanza = "8. "
    "Modleme se k Pánu ve"1
    společenství2 je4 -- ho4
    Ducha,1
    
    "se všemi jeho služebníky, kteří tě kdekoliv"1
    o4 -- slavo4 -- vali4 dí4 -- ku4 --
    vzdáním.1
}

kadidlo_ref_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_a_prava
    \new Staff \kadidlo_melodie_a_leva
    \new Lyrics \kadidlo_slova_a_a
    \new Lyrics \kadidlo_slova_a_c
    \new Lyrics \kadidlo_slova_a_e
    \new Lyrics \kadidlo_slova_a_f
    \new Lyrics \kadidlo_slova_a_h
>>
