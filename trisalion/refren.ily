%\version "2.18.2"

trisalion_melodie_ref_prava = \relative c' {
    \clef treble
    \language "deutsch"
    \key b \major
    \noTime
    \cadenzaOn
    
    <<
      
    \new Voice = "hlavni" {
    \voiceOne
    f8[ f8] g4 g2 \breathe \bbar
    \tuplet 3/2 { g8[ g8 g8] } a4 a2 \breathe \bbar
    \tuplet 3/2 { a8[ a8 a8] } b8[ b8] b4( b2) \breathe \bbar
    g8 g8 f4 f4 f2 \breathe
    }
    
    \new Voice {
    \voiceTwo
    d8[ d8] es4 es2
    \tuplet 3/2 { e8[ e8 e8] } f4 f2
    \tuplet 3/2 { fis8[ fis8 fis8] } g8[ g8] g4( g2)
    es?8 es8 c4 c4 c2
    }
    
    >>
        
    \mark "3x" \bar ":|."
    \cadenzaOff
}

trisalion_melodie_ref_leva = \relative c {
    \clef bass
    \language "deutsch"
    \key b \major
    \noTime
    \cadenzaOn
    
    <<
      
    \new Voice {
    \voiceOne
    b'8[ b8] b4 b2
    \tuplet 3/2 { c8[ c8 c8] } c4 c2
    \tuplet 3/2 { d8[ d8 d8] } d8[ d8] d4( d2)
    c8 c8 b4g4 a2
    }
    
    \new Voice {
    \voiceTwo
    b,8[ b8] es4 es2
    \tuplet 3/2 { c8[ c8 c8] } f4 f2
    \tuplet 3/2 { d8[ d8 d8] } g8[ g8] g4( g2)
    c,8 c8 f4 f4 f2
    }
    
    >>
    
    \bar ":|."
    \cadenzaOff
}


trisalion_ref_akordy = \relative c' \chordmode {
    \semiGermanChords
    \set chordNameLowercaseMinor = ##t
    % zatím chybí
}


trisalion_ref_slova = \lyricmode {
    Bůh8 je8 sva4 -- tý,2
    \tuplet 3/2 { sva8 -- tý8 a8 } moc4 -- ný,2
    \tuplet 3/2 { sva8 -- tý8 a8 } ne8 -- smr8 -- tel4 -- ný2
    smi8 -- luj8 se4 nad4 ná4 -- mi.4
}


trisalion_ref_doprovod = \new PianoStaff <<
    %\new ChordNames \trisalion_akordy
    \new Staff \trisalion_melodie_ref_prava
    \new Staff \trisalion_melodie_ref_leva
    \new Lyrics \trisalion_ref_slova
>>
