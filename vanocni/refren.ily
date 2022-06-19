vanocni_melodie_ref_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 2/4
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    \partial 4fis8[( fis8] |
    fis4 fis4) |
    g8[ fis8 g8 a8] |
    fis4 fis4 |
    a4 a4 |
    h8[ ais8] h4 |
    ais2
    }
    
    \new Voice {
    \voiceTwo
    \partial 4 a,8[\staccato a8] |
    d4 d4 |
    e8[ d8 e8 fis8] |
    d4 d4 |
    a'4 a4 |
    g8[( fis8] g4) |
    fis2
    }
      
    >>
    
    \bar ":|."
    
}

vanocni_melodie_ref_leva = \absolute {
    \key d \major
    \clef bass
    \language "deutsch"
    \time 2/4
    
    <<
    
    \new Voice {
    \voiceOne
    \partial 4 a8[( a8] |
    a4 a4) |
    h4. a8~ |
    a2 |
    fis4( fis4) |
    h8[( ais8] h4) |
    cis'2
    }
    
    \new Voice {
    \voiceTwo
    \partial 4 d8[ e8] |
    fis4 fis4 |
    e8[ fis8 g8] cis8 |
    d2 |
    fis4 fis4 |
    e2 |
    fis2
    }
    
    >>
    
    \bar ":|."
    
}

vanocni_melodie_ref_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 2/4
    
    \partial 4 a8[ a8] | d4 d4 |
    e8[( d8 e8 fis8]) | d4 d4 \breathe |
    a'4( a4) | g8[( fis8] g4) | fis2 \breathe
    \bar ":|."
    
}


vanocni_akordy_ref = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    \partial 4 f4 | s2 |
    c2 | d2:m |
    f2 | b2 | a2:7
}


vanocni_slova_ref = \lyricmode {
    \set stanza = "Ref. "
    A8 -- le8 -- lu4 -- ja,4
    a4 -- le4 -- lu4 -- ja,4
    a4 -- le4 -- lu2 -- ja.2
}


vanocni_ref_doprovod = \new PianoStaff <<
    \new ChordNames \vanocni_akordy_ref
    \new Staff \vanocni_melodie_ref_prava
    \new Staff \vanocni_melodie_ref_leva
    \new Lyrics \vanocni_slova_ref
>>

vanocni_ref_lidi = \new StaffGroup <<
    \new Staff \vanocni_melodie_ref_lidi
    \new Lyrics \vanocni_slova_ref
>>
