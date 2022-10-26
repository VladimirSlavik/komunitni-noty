kadidlo_melodie_b_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a' fis>\breve \bbar
    <a fis>8 <a fis>8 <g e>8 <a fis>8 \bbar
    <h g>8 <a fis>4. \breathe \bbar
    
    <fis dis>\breve \bbar
    <g e>\breve <fis d!>8 <g e>8 \bbar
    <e cis>\breve \breathe \bar "|."
    
    \cadenzaOff
}

kadidlo_melodie_b_leva = \relative c' {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a d,>\breve \bbar
    \repeat unfold 4 {<a d,>8} \bbar
    <h d,>8 <a d,>4. \bbar
    
    <h h,>\breve \bbar
    <h e,>\breve <h e,>8 <h e,>8 \bbar
    <a a,>\breve \bar "|."
    
    \cadenzaOff
}

kadidlo_slova_b_b = \lyricmode {
    \set stanza = "2. "
    "K Tobě, Pane,"\breve
    ob8 -- ra8 -- cím8 svůj8
    po8 -- hled,4.
    
    "dnes věřím,"\breve
    "pomoz mé"\breve ma8 -- lé8
    víře.\breve
}

kadidlo_slova_b_d = \lyricmode {
    \set stanza = "4. "
    \markup { \bold " = 2." }\breve
}

kadidlo_slova_b_g = \lyricmode {
    \set stanza = "7. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne,8 ja8 -- ko8
    kadid8 -- lo4.
    
    "a mé ruce"\breve
    "jako mi"\breve -- lo8 -- dar8
    večera.\breve
}

kadidlo_slova_b_i = \lyricmode {
    \set stanza = "9. "
    \markup { \bold " = 7." }\breve
}

kadidlo_sloka_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_b_prava
    \new Staff \kadidlo_melodie_b_leva
    \new Lyrics \kadidlo_slova_b_b
    \new Lyrics \kadidlo_slova_b_d
    \new Lyrics \kadidlo_slova_b_g
    \new Lyrics \kadidlo_slova_b_i
>>
