%\version "2.18.2"

hymnus_vzkriseni_melodie_sloka_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis2 e4 d2 \breathe \bbar
    d2 e2 \breathe \bbar
    e2 fis2 \breathe \bbar
    fis2 g8 g8 g8 g8 \bbar
    fis1 \breathe
    }
    
    \new Voice {
    \voiceTwo
    d2 cis4 h2 \bbar
    a2 h2 \bbar
    cis2 d2 \bbar
    dis2 e8 e8 e8 e8 \bbar
    d1
    }
    
    >>
    
    \bar "|."
    
    \cadenzaOff
}

hymnus_vzkriseni_melodie_sloka_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    a'2 a4 fis2 \bbar
    a2 g2 \bbar
    a2 a2 \bbar
    h2 h8 h8 a8 a8 \bbar
    a1
    }
    
    \new Voice {
    \voiceTwo
    d,2 a4 h2 \bbar
    d2 e2 \bbar
    e2 d2 \bbar
    h2 e8 e8 cis8 cis8 \bbar
    d1
    }
    
    >>
    
    \bar "|."
    
    \cadenzaOff
}

hymnus_vzkriseni_melodie_sloka_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    \new Voice = "hlavni" {
    \voiceOne
    fis2 e4 d2 \breathe \bbar
    d2 e2 \breathe \bbar
    e2 fis2 \breathe \bbar
    fis2 g8 g8 g8 g8 \bbar
    fis1 \breathe
    }
    
    \bar "|."
    
    \cadenzaOff
}

hymnus_vzkriseni_akordy_sloka = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    c2 g4 a2:m
    c2 d2:m
    g2 c2
    c2 f2 c1
}

hymnus_vzkriseni_slova_sloka_a = \lyricmode {
    \set stanza = "1. "
    "I přes těžký"2 "kámen na"4 hrobě,2
    "smutný hřích tohoto"2 světa,2
    "vojáky jež hlídali Tvé"2 tělo,2
    "byl jsi vzkříšen,"2 Pa8 -- ne,8 náš4
    Bože.1
}

hymnus_vzkriseni_slova_sloka_b = \lyricmode {
    \set stanza = "2. "
    "Ženám které"2 "přišly ke"4 hrobu,2
    "řekl anděl o Tvém"2 vzkříšení,2
    "doprovázel jsi učed"2 -- níky,2
    "a v Emauzích jsi"2 ve8 -- če8 řel4
    "s nimi."1
}

hymnus_vzkriseni_slova_sloka_c = \lyricmode {
    \set stanza = "3. "
    "I přes strach a"2 zavřené4 dveře,2
    "zjevil ses shromážděným"2 učedníkům,2
    "nabídl jsi jim svůj"2 pokoj,2
    "a dal jsi jim"2 moc4 od4 -- pouštět.1
}

hymnus_vzkriseni_slova_sloka_d = \lyricmode {
    \set stanza = "4. "
    "My dnes v celém"2 světě4 "s vírou,"2
    "slavíme Tě"2 vzkříšeného,2
    "z hloubi srdce vyzná"2 -- váme,2
    "že Ty jsi náš"2 Pán4 a4
    Bůh.1
}


hymnus_vzkriseni_sloka_doprovod = \new PianoStaff <<
    \new ChordNames \hymnus_vzkriseni_akordy_sloka
    \new Staff \hymnus_vzkriseni_melodie_sloka_prava
    \new Staff \hymnus_vzkriseni_melodie_sloka_leva
    \new Lyrics \hymnus_vzkriseni_slova_sloka_a
    \new Lyrics \hymnus_vzkriseni_slova_sloka_b
    \new Lyrics \hymnus_vzkriseni_slova_sloka_c
    \new Lyrics \hymnus_vzkriseni_slova_sloka_d
>>

hymnus_vzkriseni_sloka_lidi = \new PianoStaff <<
    \new Staff \hymnus_vzkriseni_melodie_sloka_lidi
    \new Lyrics \hymnus_vzkriseni_slova_sloka_a
    \new Lyrics \hymnus_vzkriseni_slova_sloka_b
    \new Lyrics \hymnus_vzkriseni_slova_sloka_c
    \new Lyrics \hymnus_vzkriseni_slova_sloka_d
>>
