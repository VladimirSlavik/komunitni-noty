%\version "2.18.2"

prorok_melodie_ref_prava = \relative c' {
    \key a \major
    \clef treble
    \language "deutsch"
    \time 4/4
    
    r4 << {e8[ fis8] a8[ a8 h8 cis8] } \\ {e,8[ e8] e8[ e8 e8 e8] } >> |
    << {h'4 a2.} \\ {gis4 fis2.} >> \breathe |
    << {a8[ a8] a8[ a8 gis8 a8] fis4} \\ {fis8[ fis8] fis8[ fis8 e8 fis8] fis4} >> |
    <e gis>2. \breathe r4 \bar "|."
}

prorok_melodie_ref_leva = \absolute {
    \key a \major
    \clef bass
    \language "deutsch"
    \time 4/4
    
    r4 << {a8[ h8] cis'8[ cis'8 d'8 e'8]} \\ {a8[ a8] a8[ a8 a8 a8]} >> |
    << {d'4 cis'2.} \\  {e4 fis2.} >> |
    << {d'8[ d'8] d'8[ d'8 d'8 d'8] h4} \\ {d8[ d8] h,8[ h,8 h,8 h,8] e4} >> |
    <h e>2. r4 \bar "|."
}

prorok_akordy_ref = \relative c' \chordmode {
    \semiGermanChords
    \set chordNameLowercaseMinor = ##t
    s2 a2
    e4 fis2.
    d2 e8 d4.
    e2. s4
}

prorok_slova_ref = \lyricmode {
    \set stanza = "Ref. "
    _4 Ne8 -- ní8 dob8 -- ré8 když8 u8 -- mí4 -- rá2.
    pro8 -- rok8 mi8 -- mo8 Je8 -- ru8 -- za4 -- lém.2. _4
}

prorok_ref_doprovod = \new PianoStaff <<
    \new ChordNames \prorok_akordy_ref
    \new Staff \prorok_melodie_ref_prava
    \new Staff \prorok_melodie_ref_leva
    \new Lyrics \prorok_slova_ref
>>
