spasa_slava_sila_melodie_ref_prava = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <<
      
    \new Voice = "hlavni" {
    \voiceOne
    c8[ e8 g8] g16[ g8.] a4 f4 \breathe \bbar
    c'16[ h16 c8] a4 g4 \breathe \bbar
    e8[ e8] e16[ e16 e8] e8[ e8] f4 e4 \breathe \bbar
    g8[ g8 g8 g8] a8[ a8 a8 a8] \bbar
    c8[ c8] h4 c2 \breathe
    }
    
    \new Voice {
    \voiceTwo
    c,8[ c8 e8] e16[ e8.] f4 e4
    a16[ a16 a8] f4 e4
    c8[ c8] c16[ c16 c8] c8[ c8] c4 c4
    e8[ e8 e8 e8] f8[ f8 f8 f8]
    g8[ g8] g4 g2
    }
    
    >>
    
    \dbar
    \cadenzaOff
}

spasa_slava_sila_melodie_ref_leva = \relative c {
    \key c \major
    \clef bass
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn

    <<
    
    \new Voice {
    \voiceOne
    e8[ g8 c8] c16[ c8.] c4 c4
    c16[ h16 c8] c4 c4
    a8[ a8] a16[ a16 a8] a8[ a8] a4 g4
    c8[ c8 c8 c8] c8[ c8 c8 c8]
    c8[ c8] d4 e2
    }
    
    \new Voice {
    \voiceTwo
    c,8[ c8 c8] c16[ c8.] c4 c4
    e16[ e16 e8] f4 c4
    a8[ a8] a16[ a16 a8] a8[ a8] a4 c4
    c8[ c8 c8 c8] f8[ f8 f8 f8]
    e8[ e8] g4 c,2
    }
    
    >>
    
    \cadenzaOff
}


spasa_slava_sila_melodie_ref_lidi = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \noTime
    \autoBeamOff
    \accidentalStyle forget
    \cadenzaOn
    \stemUp

    c8[ e8 g8] g16[ g8.] a4 g4 \breathe \bbar
    c16[ h16 c8] a4 g4 \breathe \bbar
    e8[ e8] e16[ e16 e8] e8[ e8] f4 e4 \breathe \bbar
    g8[ g8 g8 g8] a8[ a8 a8 a8] \bbar
    c8[ c8] h4 c2 \breathe \dbar
    
    \cadenzaOff
}


spasa_slava_sila_slova_ref = \lyricmode {
    \set stanza = "Ref. "
    Náš8 Pán8 už8 není4
    "v hro"4 -- bě,4
    on8 byl8 vzkří4 -- šen,4
    pojď8 -- te,8 če16 -- ká16 nás8 "v Ga"8 -- li8 -- le4 -- ji,4
    a8 -- le8 -- lu8 -- ja,8 a8 -- le8 -- lu8 -- ja,8
    a8 -- le8 -- lu4 -- ja!2
}


spasa_slava_sila_ref_doprovod = \new PianoStaff <<
    \new Staff \spasa_slava_sila_melodie_ref_prava
    \new Staff \spasa_slava_sila_melodie_ref_leva
    \new Lyrics \spasa_slava_sila_slova_ref
>>

spasa_slava_sila_ref_lidi = \new PianoStaff <<
    \new Staff \spasa_slava_sila_melodie_ref_lidi
    \new Lyrics \spasa_slava_sila_slova_ref
>>
