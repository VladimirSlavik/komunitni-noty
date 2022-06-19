%\version "2.18.2"

hymnus_vzkriseni_melodie_ref_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8 g8 a2. | g8 a8 h4 a2 | \breathe
    fis2 g4 g4 | e2 fis2 | \breathe
    fis8 g8 a2. | g8 a8 h4 a2 | \breathe
    }
    
    \new Voice {
    \voiceTwo
    d,8 e8 fis2. | e8 fis8 g4 fis2 |
    dis2 e4 e4 | cis2 d2 |
    d8 e8 fis2. | e8 fis8 g4 fis2 |
    }
    
    >>
    
    \bar "|."
    
}

hymnus_vzkriseni_melodie_ref_leva = \absolute {
    \key d \major
    \clef bass
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice {
    \voiceOne
    a8 a8 a2. | a8 a8 g4 a2 |
    h2 h4 h4 | a2 a2 |
    a8 a8 a2. | a8 a8 g4 a2 |
    }
    
    \new Voice {
    \voiceTwo
    d8 d8 d2. | d8 d8 d4 d2 |
    h,2 e4 e4 | a,2 d2 |
    d8 d8 d2. | d8 d8 d4 d2 |
    }
    
    >>
    
    \bar "|."
}

hymnus_vzkriseni_melodie_ref_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \time 4/4
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8 g8 a2. | g8 a8 h4 a2 | \breathe
    fis2 g4 g4 | e2 fis2 | \breathe
    fis8 g8 a2. | g8 a8 h4 a2 | \breathe
    }
    
    \bar "|."
    
}

hymnus_vzkriseni_akordy_ref = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    c1 | s4 f4 c2 |
    s2 d2:m | g2 c2 |
    c1 | s4 f4 c2 |
}

hymnus_vzkriseni_slova_ref = \lyricmode {
    \set stanza = "Ref. "
    A8 -- le8 -- lu8 -- ja,8 a8 -- le8 -- lu8 -- ja,8
    a8 -- le8 -- lu4 -- ja.2
    
    "Kristus byl vzkříšen"2 "z mrt"4 -- vých4
    "a již ne"2 -- "zemře."2
    
    A8 -- le8 -- lu8 -- ja,8 a8 -- le8 -- lu8 -- ja,8
    a8 -- le8 -- lu4 -- ja.2
}

hymnus_vzkriseni_ref_doprovod = \new PianoStaff <<
    \new ChordNames \hymnus_vzkriseni_akordy_ref
    \new Staff \hymnus_vzkriseni_melodie_ref_prava
    \new Staff \hymnus_vzkriseni_melodie_ref_leva
    \new Lyrics \hymnus_vzkriseni_slova_ref
>>

hymnus_vzkriseni_ref_lidi = \new PianoStaff <<
    \new Staff \hymnus_vzkriseni_melodie_ref_lidi
    \new Lyrics \hymnus_vzkriseni_slova_ref
>>
