kadidlo_melodie_a_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn
    
    <<
        
    \new Voice = "hlavni" {
    \voiceOne
    d\breve \bbar
    e8 e8 d8 e8
    fis8 fis4 \breathe \bbar

    fis\breve \bbar
    g8 g8 g8 fis8 g8
    e4 e4 \breathe \dbar
    }
    
    \new Voice {
    \voiceTwo
    a,\breve
    cis8 cis8 h8 cis8
    d8 d4

    d\breve
    e8 e8 e8 d8 e8
    cis4 cis4
    }
    
    >>

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
    
    <<

    \new Voice {
    \voiceOne
    fis\breve
    \repeat unfold 4 { a8 }
    a8 a4

    h\breve
    \repeat unfold 5 { h8 }
    a4 a4
    }
    
    \new Voice {
    \voiceTwo
    d,\breve
    \repeat unfold 4 { a8 }
    d8 d4

    h\breve
    \repeat unfold 5 { e8 }
    a,4 a4
    }
    
    >>

    \cadenzaOff
}

kadidlo_slova_a_a = \lyricmode {
    \set stanza = "1. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne8 ja8 -- ko8
    ka8 -- "didlo,"4

    \set stanza = "1. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- "běť."4
}

kadidlo_slova_a_c = \lyricmode {
    \set stanza = "3. "
    "Člověk který se nazývá"\breve
    Je8 -- žíš,8 mě8 uz8 --
    dra8 -- "vil,"4
    
    \set stanza = "3. "
    "byl jsem"\breve
    sle8 -- pý8 a8 ny8 -- ní8
    vi4 -- "dím."4
}

kadidlo_slova_a_e = \lyricmode {
    \set stanza = "5. "
    "Naše modlitba ať stoupá k Tobě,"\breve
    Pa8 -- ne8 ja8 -- ko8
    ka8 -- "didlo,"4

    \set stanza = "5. "
    "a mé ruce"\breve
    ja8 -- ko8 ve8 -- čer8 -- ní8
    o4 -- "běť."4
}

kadidlo_slova_a_f = \lyricmode {
    \set stanza = "6. "
    "Modleme se k Pánu ve světle jeho vzkříšení,"\breve
    se8 vše8 -- mi8 sva8 --
    tý8 -- "mi,"4
    
    \set stanza = "6. "
    "kteří ho dnes a ve stoletích"\breve
    vy8 -- zna8 -- li8 vzkří8 -- še8 --
    né4 -- "ho."4
}

kadidlo_slova_a_h = \lyricmode {
    \set stanza = "8. "
    "Modleme se k Pánu ve spole"\breve --
    čen8 ství8 je8 -- ho8
    Du8 -- "cha,"4
    
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
