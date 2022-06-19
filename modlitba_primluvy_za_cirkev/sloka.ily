%\version "2.18.2"

modlitba_primluvy_cirkev_melodie_sloka_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis\breve e8 e2 \breathe \bbar
    e\breve fis4 fis2 \breathe \bbar
    fis\breve g4 g2 \breathe \bbar
    g\breve fis8 fis2
    }
    
    \new Voice {
    \voiceTwo
    d\breve cis8 cis2
    cis\breve d4 d2
    d\breve cis4 cis2
    cis\breve d8 d2
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}

modlitba_primluvy_cirkev_melodie_sloka_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    fis\breve a8 a2
    ais\breve fis4 fis2
    fis\breve a4 a2
    a\breve fis8 fis2
    }
    
    \new Voice {
    \voiceTwo
    h,\breve e8 e2
    fis\breve h,4 h2
    h\breve e4 e2
    e\breve h8 h2
    }
    
    >>
    
    \cadenzaOff
}


modlitba_primluvy_cirkev_melodie_sloka_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    \new Voice = "hlavni" {
    \voiceOne
    fis\breve e8 e2 \breathe \bbar
    e\breve fis4 fis2 \breathe \bbar
    fis\breve g4 g2 \breathe \bbar
    g\breve fis8 fis2
    }
    
    \bar "|."
    \cadenzaOff
}


modlitba_primluvy_cirkev_slova_sloka_a = \lyricmode {
    \set stanza = "1. "
    "Pane, přijmi naši mod"\breve -- lit8 -- bu,2
    "dej nám odpuštění"\breve hří4 -- chů,2
    "neboť Ty jsi světu u"\breve -- ká4 -- zal2
    "své slavné vzkří"\breve -- še8 -- ní.2
}

modlitba_primluvy_cirkev_slova_sloka_b = \lyricmode {
    \set stanza = "2., 3a. "
    "Pojďte, národy, zpí"\breve -- vej8 -- me,2
    "skloňme se před"\breve Pá4 -- nem,2
    "radostně osla"\breve -- vuj4 -- me2
    "jeho vzkříšení"\breve z_mrt8 -- vých,2
}

modlitba_primluvy_cirkev_slova_sloka_c = \lyricmode {
    \set stanza = "3b. "
    "neboť on je"\breve náš8 -- Bůh,2
    "který svět osvobo"\breve -- zu4 -- je2
    "od samoty a"\breve nář4 -- ku,2
    "od lhaní nepří"\breve -- te8 -- le.2
}


modlitba_primluvy_cirkev_sloka_doprovod = \new PianoStaff <<
    \new Staff \modlitba_primluvy_cirkev_melodie_sloka_prava
    \new Staff \modlitba_primluvy_cirkev_melodie_sloka_leva
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_a
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_b
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_c
>>

modlitba_primluvy_cirkev_sloka_lidi = \new PianoStaff <<
    \new Staff \modlitba_primluvy_cirkev_melodie_sloka_lidi
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_a
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_b
    \new Lyrics \modlitba_primluvy_cirkev_slova_sloka_c
>>
