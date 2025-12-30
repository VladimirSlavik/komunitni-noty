%\version "2.18.2"

hymnus_sv_krize_melodie_prava = \relative c' {
    \key f \major
    \clef treble
    \language "deutsch"
    \noTime
    \cadenzaOn
    
    <<
      
    \new Voice = "hlavni" {
    \voiceOne
    g'\breve f4 f2 \breathe \bbar
    f\breve g4 g2 \breathe \bbar
    g\breve a4 a2 \breathe \bbar
    b\breve g\breve a4 a2 \breathe
    }
    
    \new Voice {
    \voiceTwo
    e\breve d4 d2 \breathe
    d\breve e4 e2 \breathe
    e\breve f4 f2 \breathe
    g\breve e\breve c4 c2 \breathe
    }
    
    >>
        
    \bar ":|."
    \cadenzaOff
}

hymnus_sv_krize_melodie_leva = \relative c {
    \key f \major
    \clef bass
    \language "deutsch"
    \noTime
    \cadenzaOn
    
    <<
      
    \new Voice = "hlavni" {
    \voiceOne
    g'\breve g4 f2
    f\breve g4 g2
    a\breve a4 a2
    g\breve g\breve f4 f2
    }
    
    \new Voice {
    \voiceTwo
    c\breve c4 b2
    b\breve c4 c2
    cis\breve d4 d2
    d\breve c\breve f,4 f2
    }
    
    >>
    
    \bar ":|."
    \cadenzaOff
}


hymnus_sv_krize_melodie_lidi = \relative c' {
    \key f \major
    \clef treble
    \language "deutsch"
    \noTime
    \cadenzaOn
    
    \new Voice = "hlavni" {
    \voiceOne
    g'\breve f4 f2 \breathe \bbar
    f\breve g4 g2 \breathe \bbar
    g\breve a4 a2 \breathe \bbar
    b\breve g\breve a4 a2 \breathe
    }
        
    \bar ":|."
    \cadenzaOff
}


hymnus_sv_krize_akordy = \relative c' \chordmode {
    \semiGermanChords
    \set chordNameLowercaseMinor = ##t
    c\breve c4:7sus4 b2
    s\breve c2.
    a\breve d2.:m
    g\breve:m c\breve f2.
}


hymnus_sv_krize_slova_a = \lyricmode {
    \set stanza = "1. "
    "Stály u kříže"\breve Pá4 -- na,2
    "Marie jeho matka a její"\breve se4 -- stra,2
    "Marie Kleofášova a Marie Mag"\breve -- dal4 -- ská,2
    "Ježíš je vidí"\breve "s milovaným učed"\breve -- ní4 -- kem.2
}

hymnus_sv_krize_slova_b = \lyricmode {
    \set stanza = "2. "
    "Tehdy řekl své"\breve mat4 -- ce:2
    "„Toto je tvůj syn,"\breve že4 -- "no!“"2
    "A tomu učedníkovi"\breve ře4 -- kl:2
    "„Tato že"\breve -- "na je tvá"\breve mat4 -- "ka!“"2
    
}

hymnus_sv_krize_slova_c = \lyricmode {
    \set stanza = "3. "
    "Požehnaný je Pán, sám na"\breve kří4 -- ži,2
    "On nezapo míná na"\breve li4 -- di2
    "a ve své lásce a milosr"\breve -- den4 -- ství2
    "nám dává"\breve "domov a"\breve mat4 -- ku.2
}


hymnus_sv_krize_doprovod = \new PianoStaff <<
    \new ChordNames \hymnus_sv_krize_akordy
    \new Staff \hymnus_sv_krize_melodie_prava
    \new Staff \hymnus_sv_krize_melodie_leva
    \new Lyrics \hymnus_sv_krize_slova_a
    \new Lyrics \hymnus_sv_krize_slova_b
    \new Lyrics \hymnus_sv_krize_slova_c
>>

hymnus_sv_krize_lidi = \new PianoStaff <<
    \new Staff \hymnus_sv_krize_melodie_lidi
    \new Lyrics \hymnus_sv_krize_slova_a
    \new Lyrics \hymnus_sv_krize_slova_b
    \new Lyrics \hymnus_sv_krize_slova_c
>>
