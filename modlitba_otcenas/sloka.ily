%\version "2.18.2"

modlitba_otcenas_melodie_sloka_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    a'8[ a8] a4 \breathe \bbar % Otče náš
    d,8[ e8 fis8] a8[ a8] a4 \breathe \bbar
    a8[ a8 a8 a8] a4 a4 \breathe \bbar
    a8[ a8 a8] fis4 fis4 \breathe \bbar
    
    fis8[ fis8] a4 a4 \breathe \bbar % Buď vůle
    a8[ a8 a8 a8] a8[ a8 a8] h4 h4 \breathe \bbar
    
    h8[ h8] h8[ h8 h8 h8] a4 a4 \breathe \bbar % Chléb náš
    
    a8[ a8 a8 a8] a8[ a8 a8] a4. \breathe \bbar % A odpusť
    a8[ a8 a8 a8] a8[ a8 a8 a8] a8[ a8 fis8] a4 a4 \breathe \bbar
    
    a8 a8[ a8 a8 a8] a8[ a8] a4( a4 fis4) \breathe \bbar % A neuveď
    fis8[ a8 a8] h4 \breathe \bbar
    h8 h4 a4 a2 \breathe \bbar
    
    g2 a2 % Amen
    }
    
    \new Voice {
    \voiceTwo
    fis8[ fis8] fis4
    fis8[ e8 d8] e8[ e8] e4
    e8[ e8 e8 e8] fis4 fis4
    fis8 [fis8 e8] d4 d4
    
    d8[ d8] e4 e4
    e8[ e8 e8 e8] e8[ e8 fis8] g4 g4
    
    g8[ g8] g8[ g8 e8 e8] fis4 fis4
    
    fis8[ fis8 fis8 fis8] fis8[ fis8 fis8] fis4.
    fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] fis8[ e8 d8] e4 e4
    
    e8 e8[ e8 e8 e8] e8[ e8] fis4( e4 d4)
    d8[ e8 fis8] e4
    g8 g4 e4 fis2
    
    e2 fis2
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}

modlitba_otcenas_melodie_sloka_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    a'8[ a8] d4
    a8[ a8 h8] cis8[ cis8] cis4
    cis8[ cis8 cis8 cis8] d4 d4
    d8[ d8 cis8] h4 h4
    
    h8[ h8] cis4 cis4
    cis8[ cis8 cis8 cis8] cis8[ cis8 d8] h4 h4
    
    h8[ h8] h8[ h8 g8 g8] a4 a4
    
    a8[ a8 a8 a8] a8[ a8 a8] a4.
    a8[ a8 a8 a8] a8[ a8 a8 a8] a8[ a8 h8] cis4 cis4
    
    cis8 cis8[ cis8 cis8 cis8] cis8[ cis8] d4 cis4 h4
    h8[ a8 a8] g4
    h8 h4 cis4 d2
    
    cis2 d2
    }
    
    \new Voice {
    \voiceTwo
    d,8[ d8] d4
    d8[ cis8 h8] a8[ a8] a4
    a8[ a8 a8 a8] d4 d4
    d8[ d8 cis8] h4 h4
    
    h8[ h8] a4 a4
    a8[ a8 a8 a8] a8[ a8 d8] e4 e4
    
    e8[ e8] e8[ e8 e8 e8] d4 d4
    
    d8[ d8 d8 d8] d8[ d8 d8] d4.
    d8[ d8 d8 d8] d8[ d8 d8 d8] d8[ cis8 h8] a4 a4
    
    a8 a8[ a8 a8 a8] a8[ a8] d4 a4 h4
    h8[ cis8 d8] e4
    e8 e8[ d8] a4 d2
    
    a2 d2
    }
    
    >>
    
    \cadenzaOff
}


modlitba_otcenas_melodie_sloka_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    \new Voice = "hlavni" {
    \voiceOne
    a'8[ a8] a4 \breathe \bbar % Otče náš
    d,8[ e8 fis8] a8[ a8] a4 \breathe \bbar
    a8[ a8 a8 a8] a4 a4 \breathe \bbar
    a8[ a8 a8] fis4 fis4 \breathe \bbar
    
    fis8[ fis8] a4 a4 \breathe \bbar % Buď vůle
    a8[ a8 a8 a8] a8[ a8 a8] h4 h4 \breathe \bbar
    
    h8[ h8] h8[ h8 h8 h8] a4 a4 \breathe \bbar % Chléb náš
    
    a8[ a8 a8 a8] a8[ a8 a8] a4. \breathe \bbar % A odpusť
    a8[ a8 a8 a8] a8[ a8 a8 a8] a8[ a8 fis8] a4 a4 \breathe \bbar
    
    a8 a8[ a8 a8 a8] a8[ a8] a4( a4 fis4) \breathe \bbar % A neuveď
    fis8[ a8 a8] h4 \breathe \bbar
    h8 h4 a4 a2 \breathe \bbar
    
    g2 a2 % Amen
    }
    
    \bar "|."
    \cadenzaOff
}


modlitba_otcenas_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    d2
    s4. a2
    s2 d2
    s4. h2:m
    
    s4 a2
    s8*7 e2:m
    
    s2. d2
    
    s2 s2.
    s2 s2 s4 s8 a2
    
    s8 s2 s4 d4 a4 h4:m
    
    s8 d4 e4:m
    s4. a4 d2
    
    a2:7 d2
}


modlitba_otcenas_slova_sloka = \lyricmode {
    Ot8 -- če8 náš,4
    jenž8 jsi8 na8 ne8 -- be8 -- sích,4
    po8 -- svěť8 se8 jmé8 -- no4 Tvé,4
    přijď8 krá8 -- lov8 -- ství4 Tvé.4
    
    Buď8 vů8 -- le4 Tvá,4
    ja8 -- ko8 v_ne8 -- bi8 tak8 i8 na8 ze4 -- mi.4
    
    Chléb8 náš8 vez8 -- dej8 -- ší8 dej8 nám4 dnes.4
    
    A8 od8 -- pusť8 nám8 na8 -- še8 vi8 -- ny,4.
    ja8 -- ko8 i8 my8 od8 -- pou8 -- ští8 -- me8 na8 -- šim8 vi8 -- ní4 -- kům.4
    
    A8 ne8 -- u8 -- veď8 nás8 v_po8 -- ku8 -- še2 -- ní,4
    a8 -- le8 zbav8 nás4
    od8 zlé2 -- ho.2
    
    A2 -- men.2
}


modlitba_otcenas_sloka_doprovod = \new PianoStaff <<
    \new ChordNames \modlitba_otcenas_akordy
    \new Staff \modlitba_otcenas_melodie_sloka_prava
    \new Staff \modlitba_otcenas_melodie_sloka_leva    
    \new Lyrics \modlitba_otcenas_slova_sloka
>>


modlitba_otcenas_sloka_lidi = \new PianoStaff <<
    \new Staff \modlitba_otcenas_melodie_sloka_lidi    
    \new Lyrics \modlitba_otcenas_slova_sloka
>>
