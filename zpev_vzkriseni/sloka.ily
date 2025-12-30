vzkriseni_melodie_prava = \relative c' {
    \key f \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    f8[ g8] a4 \bbar
    b4 b4 a8[ b8] \bbar
    c4 c4 b8[ a8] \bbar
    b4 b2 \breathe \break \bbar
    
    a8[ a8] a4 a4 a4 a4( b4 \bbar
    a2 g2 \bbar
    f1) \breathe
    }
    
    \new Voice {
    \voiceTwo
    c8[ c8] c4
    f4 f4 f8[ f8]
    f4 f4 f8[ f8]
    f4 f2
    
    f8[ f8] f4 f4 f4 f4 f4
    f2 e2
    c1
    }
      
    >>
    

    \mark "3x" \bar ":|."    
    \cadenzaOff
}

vzkriseni_melodie_leva = \relative c {
    \key f \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    a'8[ b8] c4
    d4 d4 c8[ d8]
    es4 es4 d8[ c8]
    d4 d2
    
    c8[ c8] c4 c4 c4 c4 d4
    c2 c2
    a1
    }
    
    \new Voice {
    \voiceTwo
    f8[ f8] f4
    b4 b4 b8[ b8]
    a4 a4 a8[ a8]
    b4 b2
    
    f8[ f8] f4 f4 f4 f4 f4
    f2 c2
    f1
    }
    
    >>
    
    \cadenzaOff
}

vzkriseni_melodie_lidi = \relative c' {
    \key f \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    f8[ g8] a4 \bbar
    b4 b4 a8[ b8] \bbar
    c4 c4 b8[ a8] \bbar
    b4 b2 \breathe \break \bbar
    
    a8[ a8] a4 a4 a4 a4( b4 \bbar
    a2 g2 \bbar
    f1) \breathe \mark "3x" \bar ":|."
    
    \cadenzaOff
}


vzkriseni_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    f2
    b2.
    f2.:7
    b2.
    f1   f4 b4
    f2 c2:7 f1
}

vzkriseni_slova = \lyricmode {
    Kris8 -- tus8 byl4
    vzkří4 -- šen,4 do8 -- o8 --
    prav4 -- dy4 byl4
    vzkří4 -- šen!2
    
    O8 -- če8 -- ká4 -- vá4 nás4
    "v Ga"4 -- li4 --
    le1 --
    ji.1
}


vzkriseni_doprovod = \new PianoStaff <<
    \new ChordNames \vzkriseni_akordy
    \new Staff \vzkriseni_melodie_prava
    \new Staff \vzkriseni_melodie_leva
    \new Lyrics \vzkriseni_slova
>>

vzkriseni_lidi = \new PianoStaff <<
    \new Staff \vzkriseni_melodie_lidi
    \new Lyrics \vzkriseni_slova
>>
