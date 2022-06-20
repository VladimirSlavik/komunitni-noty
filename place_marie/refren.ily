%\version "2.18.2"

place_marie_melodie_ref_prava = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    r4 c8[ e8] g4 g4 |
    h4 h4 c4 c4 |
    c4 c4 \afterGrace d2( \parenthesize e8 |
    e1) \breathe |
    r4 c,8[ e8] g4 g4 |
    h4 h4 c4 c4 |
    c4 c4 \afterGrace d2( \parenthesize c8 |
    c1)
    \dbar % musí být tady, na konci za hlasy nefunguje
    }
    
    \new Voice {
    \voiceTwo
    r4 c,8[ c8] e4 e4 |
    d4 d4 e4 e4 |
    f4 f4 g2 |
    g1 |
    r4 c,8[ c8] e4 e4 |
    d4 d4 e4 e4 |
    f4 f4 g2 |
    e1
    }
    
    >>
}

place_marie_melodie_ref_leva = \relative c {
    \key c \major
    \clef bass
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice {
    \voiceOne
    r4 e8[ f8] g4 g4 |
    g4 g4 a4 a4 |
    a4 a4 h2 |
    c1 |
    r4 e,8[ f8] g4 g4 |
    gis4 gis4 a4 a4 |
    a4 a4 h2 |
    g1
    }
    
    \new Voice {
    \voiceTwo
    r4 c,8[ c8] c4 c4 |
    h4 h4 c4 c4 |
    f4 f4 g2 |
    c,1 |
    r4 c8[ c8] c4 c4 |
    h4 h4 c4 c4 |
    f4 f4 g2 |
    c,1 |
    }
    
    >>
}

place_marie_melodie_ref_lidi = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \time 4/4
    r4 c8[ e8] g4 g4 |
    h4 h4 c4 c4 |
    c4 c4 d4.( e8 |
    e1) \breathe |
    r4 c,8[ e8] g4 g4 |
    h4 h4 c4 c4 |
    c4 c4 d4.( c8 |
    c1)
    \dbar
}

place_marie_ref_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    c2 a2
    g2 a2:m
    f2 g2
    c1
    g2 c2
    g2 a2:m
    f2 g2
    c1
}

place_marie_slova_ref = \lyricmode {
    \set stanza = "Ref. "
    _4 A8 -- le8 -- lu4 -- ja,4
    a4 -- le4 -- lu4 -- ja,4
    a4 -- le4 -- lu2 --
    ja.1
    _4 A8 -- le8 -- lu4 -- ja,4
    a4 -- le4 -- lu4 -- ja,4
    a4 -- le4 -- lu2 --
    ja.1
}

place_marie_ref_doprovod = \new PianoStaff <<
    \new ChordNames \place_marie_ref_akordy
    \new Staff \place_marie_melodie_ref_prava
    \new Staff \place_marie_melodie_ref_leva
    \new Lyrics \place_marie_slova_ref
>>

place_marie_ref_lidi = \new StaffGroup <<
    \new Staff \place_marie_melodie_ref_lidi
    \new Lyrics \place_marie_slova_ref
>>
