kadidlo_melodie_b_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a' fis>\breve \bbar
    <a fis>8 <a fis>8 <g e>8 <a fis>8 \bbar
    <h g>8[ <h g>8] <a fis>4 \breathe \bbar
    
    <fis dis>\breve \bbar
    \repeat unfold 3 {<g e>8} <fis d!>8 <g e>8 \bbar
    <e cis>4 <e cis>4 \breathe \bar "|."
    
    \cadenzaOff
}

kadidlo_melodie_b_leva = \relative c' {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a d,>\breve
    \repeat unfold 4 {<a d,>8}
    <h d,>8[ <h d,>8] <a d,>4
    
    <h h,>\breve
    \repeat unfold 5 {<h e,>8}
    <a a,>4 <a a,>4
    
    \cadenzaOff
}

kadidlo_slova_b_b = \lyricmode {
    \set stanza = "2. "
    "K Tobě, Pane,"\breve
    ob8 -- ra8 -- cím8 svůj8
    po4 -- hled,4
    
    \set stanza = "2. "
    "dnes věřím, /"\breve
    po8 -- moz8 mé8 ma8 -- lé8
    ví4 -- ře.4
}

kadidlo_slova_b_d = \lyricmode {
    \set stanza = "4. "
    "K Tobě, Pane,"\breve
    ob8 -- ra8 -- cím8 svůj8
    po4 -- hled,4
    
    \set stanza = "4. "
    "dnes věřím, /"\breve
    po8 -- moz8 mé8 ma8 -- lé8
    ví4 -- ře.4
}

kadidlo_slova_b_g = \lyricmode {
    \set stanza = "7. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne,8 ja8 -- ko8
    ka8 -- did8 -- lo4
    
    \set stanza = "7. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- běť.4
}

kadidlo_slova_b_i = \lyricmode {
    \set stanza = "9. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne,8 ja8 -- ko8
    ka8 -- did8 -- lo4
    
    \set stanza = "9. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- běť.4
}

kadidlo_sloka_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_b_prava
    \new Staff \kadidlo_melodie_b_leva
    \new Lyrics \kadidlo_slova_b_b
    \new Lyrics \kadidlo_slova_b_d
    \new Lyrics \kadidlo_slova_b_g
    \new Lyrics \kadidlo_slova_b_i
>>
