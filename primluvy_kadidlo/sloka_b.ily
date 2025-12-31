kadidlo_melodie_b_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <<

    \new Voice = "hlavni" {
    \voiceOne
    a'\breve \bbar
    a8 a8 g8 a8 \bbar
    h8[ h8] a4 \breathe \bbar \break
    
    fis\breve \bbar
    \repeat unfold 3 { g8 } fis8 g8 \bbar
    e4 e4 \breathe \bar "|."
    }
    
    \new Voice {
    \voiceTwo
    fis\breve
    fis8 fis8 e8 fis8
    g8[ g8] fis4
    
    dis\breve
    \repeat unfold 3 { e8 } d!8 e8
    cis4 cis4
    }
    
    >>
    
    \cadenzaOff
}

kadidlo_melodie_b_leva = \relative c' {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \cadenzaOn
    
    <<

    \new Voice {
    \voiceOne
    a\breve
    \repeat unfold 4 { a8 }
    h8[ h8] a4
    
    h\breve
    \repeat unfold 5 {h8}
    a4 a4
    }
    
    \new Voice {
    \voiceTwo
    d,\breve
    \repeat unfold 4 { d8 }
    d8[ d8] d4
    
    h\breve
    \repeat unfold 5 { e8 }
    a4 a4
    }
    
    >>
    
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


kadidlo_sloka_pred_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_b_prava
    \new Staff \kadidlo_melodie_b_leva
    \new Lyrics \kadidlo_slova_b_b
    \new Lyrics \kadidlo_slova_b_d
>>

kadidlo_sloka_za_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_b_prava
    \new Staff \kadidlo_melodie_b_leva
    \new Lyrics \kadidlo_slova_b_g
    \new Lyrics \kadidlo_slova_b_i
>>
