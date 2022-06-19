kadidlo_melodie_b_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a' fis>1 \bbar
    <a fis>4 <a fis>4 <g e>4 <a fis>4 \bbar
    <h g>4 <a fis>2. \breathe \bbar
    
    <fis dis>1 \bbar
    <g e>1 <fis d>4 <g e>4 \bbar
    <e cis>1 \breathe \bar "|."
    
    \cadenzaOff
}

kadidlo_melodie_b_leva = \relative c' {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <a d,>1 \bbar
    \repeat unfold 4 {<a d,>4} \bbar
    <h d,>4 <a d,>2. \bbar
    
    <h h,>1 \bbar
    <h e,>1 <h e,>4 <h e,>4 \bbar
    <a a,>1 \bar "|."
    
    \cadenzaOff
}

kadidlo_slova_b_b = \lyricmode {
    \set stanza = "2. "
    "K Tobě, Pane,"1
    ob4 -- ra4 -- cím4 svůj4
    po4 -- hled,2.
    
    "dnes věřím,"1
    "pomoz mé"1 ma4 -- lé4
    víře.1
}

kadidlo_slova_b_d = \lyricmode {
    \set stanza = "4. "
    \markup { \bold " = 2." }1
}

kadidlo_slova_b_g = \lyricmode {
    \set stanza = "7. "
    "Naše modlitba ať stoupá k Tobě,"1
    Pa4 -- ne,4 ja4 -- ko4
    kadid4 -- lo2.
    
    "a mé ruce"1
    "jako mi"1 -- lo4 -- dar4
    večera.1
}

kadidlo_slova_b_i = \lyricmode {
    \set stanza = "9. "
    \markup { \bold " = 7." }1
}

kadidlo_sloka_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_b_prava
    \new Staff \kadidlo_melodie_b_leva
    \new Lyrics \kadidlo_slova_b_b
    \new Lyrics \kadidlo_slova_b_d
    \new Lyrics \kadidlo_slova_b_g
    \new Lyrics \kadidlo_slova_b_i
>>
