%\version "2.18.2"

modlitba_zalm_melodie_sloka_lid_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    d8^1 fis8 a\breve h4 a2 \breathe \bbar
    a\breve^2 h8 gis8 a4 fis4
    }
    
    \new Voice {
    \voiceTwo
    d8( d8 d\breve d4 d2) \bbar
    fis\breve( fis4 fis2)
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}

modlitba_zalm_melodie_sloka_lid_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    fis8 fis8 fis\breve g4 fis2 \bbar
    cis'\breve d8 h8 cis4 a4
    }
    
    \new Voice {
    \voiceTwo
    d,8( d8 d\breve d4 d2) \bbar
    fis\breve( fis4 fis2)
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}


modlitba_zalm_melodie_sloka_lid_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    \new Voice = "hlavni" {
    \voiceOne
    d8^1 fis8 a\breve h4 a2 \breathe \bbar
    a\breve^2 h8 gis8 a4 fis4
    }
    
    \bar "|."
    \cadenzaOff
}


modlitba_zalm_slova_sloka_lid = \lyricmode {
    
}


modlitba_zalm_sloka_lid_doprovod = \new PianoStaff <<
    \new Staff \modlitba_zalm_melodie_sloka_lid_prava
    \new Staff \modlitba_zalm_melodie_sloka_lid_leva
    %\new Lyrics \modlitba_zalm_slova_sloka_lid
>>

modlitba_zalm_sloka_lid_lidi = \new PianoStaff <<
    \new Staff \modlitba_zalm_melodie_sloka_lid_lidi
>>
