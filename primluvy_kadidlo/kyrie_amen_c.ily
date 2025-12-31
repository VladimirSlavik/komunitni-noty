kadidlo_melodie_c_prava = \relative c' {
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
    d8 e8 fis\breve \breathe \bbar
    fis\breve g4 e4 d2 \dbar
    
    \key g \major
    g4 c4 a2 h2 \dbar
    }
    
    \new Voice {
    \voiceTwo
    d,8 e8 d\breve
    d\breve d4 cis4 d2
    
    d4 g4( g4) fis4 g2
    }
    
    >>
    
    \cadenzaOff
}

kadidlo_melodie_c_leva = \relative c {
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
    a'8[ a8] a\breve
    a\breve h4 a4 a2
    
    h4 e4 d2 d2
    }
    
    \new Voice {
    \voiceTwo
    d,8[ d8] d\breve
    d\breve g,4 a4 d2
    
    g4 c,4 d2 g2
    }
    
    >>

    \cadenzaOff
}

kadidlo_slova_c = \lyricmode {
    Ky8 -- \override LyricHyphen.minimum-distance = #2.0 "rie e"8 -- "leison, Kyrie eleison,"\breve
    "Kyrie e"\breve -- le4 -- i4 -- son.2
    
    A1 -- men.2
}

kadidlo_kyrie_amen_doprovod = \new PianoStaff <<
    \new Staff \kadidlo_melodie_c_prava
    \new Staff \kadidlo_melodie_c_leva
    \new Lyrics \kadidlo_slova_c
>>
