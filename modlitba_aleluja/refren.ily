%\version "2.18.2"

modlitba_aleluja_melodie_ref_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 2/4
    \accidentalStyle forget
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8[ g8 a8 a8] |
    g8[ a8] h4 |
    a2 \breathe |
    a8[ h8 g8 fis8] |
    e2 |
    fis2 \breathe
    }
    
    \new Voice {
    \voiceTwo
    d8[ e8 fis8 fis8] |
    e8[ fis8] g4 |
    fis2 |
    fis8[ g8 e8 d8]~ |
    d4 cis4 |
    d2
    }
    
    >>
    
    \bar ":|."
}

modlitba_aleluja_melodie_ref_leva = \absolute {
    \key d \major
    \clef bass
    \language "deutsch"
    \time 2/4
    \accidentalStyle forget
    
    <<
    
    \new Voice {
    \voiceOne
    a8[ a8 a8 a8] |
    a8[ a8] g4 |
    a2 |
    a8[ a8 a8 a8]~ |
    a4 g4 |
    a2
    }
    
    \new Voice {
    \voiceTwo
    d8[ d8  d8 d8] |
    d8[ d8] d4 |
    d2 |
    d8[ d8 d8 d8] |
    a,2 |
    d2
    }
    
    >>
    
    \bar ":|."
}


modlitba_aleluja_melodie_ref_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 2/4
    \accidentalStyle forget
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8[ g8 a8 a8] |
    g8[ a8] h4 |
    a2 \breathe |
    a8[ h8 g8 fis8] |
    e2 |
    fis2 \breathe
    }
    
    \bar ":|."
}


modlitba_aleluja_ref_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    d2
    s4 g4
    d2
    s2
    a2:7
    d2
}


modlitba_aleluja_slova_ref_a = \lyricmode {
    A8 -- le8 -- lu8 -- ja,8 a8 -- le8 -- lu4 -- ja,2
    a4 -- le4 -- lu2 -- ja.2
}

modlitba_aleluja_slova_ref_b = \lyricmode {
    \set stanza = \markup \normal-text \italic "v postní době: "
    Chvá8 -- la8 To4 -- bě,4 Kris4 -- te,2
    krá8 -- li8 věč8 -- né8 slá2 -- vy.2
}

modlitba_aleluja_ref_doprovod = \new PianoStaff <<
    \new ChordNames \modlitba_aleluja_ref_akordy
    \new Staff \modlitba_aleluja_melodie_ref_prava
    \new Staff \modlitba_aleluja_melodie_ref_leva
    \new Lyrics \modlitba_aleluja_slova_ref_a
    \new Lyrics \modlitba_aleluja_slova_ref_b
>>

modlitba_aleluja_ref_lidi = \new PianoStaff <<
    \new Staff \modlitba_aleluja_melodie_ref_lidi
    \new Lyrics \modlitba_aleluja_slova_ref_a
    \new Lyrics \modlitba_aleluja_slova_ref_b
>>
