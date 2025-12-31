kadidlo_melodie_a_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <d a>\breve \bbar
    <e cis>8 <e cis>8 <d h>8 <e cis>8
    <fis d>\breve \breathe \bbar

    <fis d>\breve \bbar
    <g e>8 <g e>8 <g e>8 <fis d>8 <g e>8
    <e cis>4 <e cis>4 \breathe \dbar

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

    <fis d>\breve
    \repeat unfold 4 { <a a,>8 }
    <a d,>\breve

    <h h,>\breve
    \repeat unfold 5 { <h e,>8 }
    <a a,>4 <a a,>4

    \cadenzaOff
}

kadidlo_slova_a_a = \lyricmode {
    \set stanza = "1. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne8 ja8 -- ko8
    kadidlo\breve

    \set stanza = "1. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- "běť."4
}

kadidlo_slova_a_c = \lyricmode {
    \set stanza = "3. "
    "Člověk který se nazývá"\breve
    Je8 -- žíš,8 mě8 uz8 --
    dravil,\breve
    
    \set stanza = "3. "
    "byl jsem"\breve
    sle8 -- pý8 a8 ny8 -- ní8
    vi4 -- "dím."4
}

kadidlo_slova_a_e = \lyricmode {
    \set stanza = "5. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne8 ja8 -- ko8
    kadidlo\breve

    \set stanza = "5. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- "běť."4
}

kadidlo_slova_a_f = \lyricmode {
    \set stanza = "6. "
    "Modleme se k Pánu ve světle jeho vzkříšení,"\breve
    se8 vše8 -- mi8 sva8 --
    tými,\breve
    
    \set stanza = "6. "
    "kteří ho dnes a ve stoletích"\breve
    vy8 -- zna8 -- li8 vzkří8 -- še8 --
    né4 -- "ho."4
}

kadidlo_slova_a_h = \lyricmode {
    \set stanza = "8. "
    "Modleme se k Pánu ve spole"\breve --
    čen8 ství8 je8 -- ho8
    Ducha,\breve
    
    \set stanza = "8. "
    "se všemi jeho služebníky, kteří tě kdekoliv"\breve
    o8 -- slavo8 -- vali8 dí8 -- ku8 --
    vzdá4 -- "ním."4
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
