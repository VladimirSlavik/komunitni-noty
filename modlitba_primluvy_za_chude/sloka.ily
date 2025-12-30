%\version "2.18.2"

modlitba_primluvy_chudi_melodie_sloka_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    a'\breve \breathe \bbar
    a\breve a4 g8[ fis8] g4 fis2 \breathe \dbar \break
    d4 e4 fis\breve \breathe \bbar
    e\breve e8 d4 cis4 h2 \breathe
    }
    
    \new Voice {
    \voiceTwo
    fis'\breve \bbar
    fis\breve fis4 e8[ d8] d8[ cis8] d2 \dbar
    a4 cis4 d\breve \bbar
    cis\breve cis8 h4 cis4 h2
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}

modlitba_primluvy_chudi_melodie_sloka_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    a'\breve \bbar
    a\breve h4 h8[ h8] h8[ a8] a2 \dbar
    fis4 g4 a\breve \bbar
    a\breve g8 fis4 fis4 fis2
    }
    
    \new Voice {
    \voiceTwo
    d\breve \bbar
    d\breve h4 h8[ h8] e8[ e8] d2 \dbar
    d4 a4 d\breve \bbar
    a\breve a8 h4 h4 h2
    }
    
    >>
    
    \cadenzaOff
}


modlitba_primluvy_chudi_melodie_sloka_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    \new Voice = "hlavni" {
    \voiceOne
    a'\breve \breathe \bbar
    a\breve a4 g8[ fis8] g4 fis2 \breathe \dbar \break
    d4 e4 fis\breve \breathe \bbar
    e\breve e8 d4 cis4 h2 \breathe
    }
    
    \bar "|."
    \cadenzaOff
}


modlitba_primluvy_chudi_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    d\breve
    d\breve h2:m e8:m a8 d2
    d4 a4 d\breve
    a\breve s8 h1:m
}


modlitba_primluvy_chudi_slova_sloka_a = \lyricmode {
    \set stanza = "1. "
    \override LyricText.font-shape = #'italic
    \→\breve Bo\breve -- že,4 přijď8 a8 spas4 nás.2
    \set stanza = "1. "
    \override LyricText.font-shape = #'revert
    Ó,4 Pa4 -- "ne pospěš"\breve nám\breve po8 -- má2 -- hat.2
}

modlitba_primluvy_chudi_slova_sloka_b = \lyricmode {
    \set stanza = "2. "
    \override LyricText.font-shape = #'italic
    "Vyslyšel jsi, Pane,"\breve nářek\breve svého4 li8 -- du8 v_E8 -- gyp8 -- tě.2
    \set stanza = "2. "
    \override LyricText.font-shape = #'revert
    Vy4 -- slyš4 "pláč utlačova"\breve -- "ných / a"\breve vy8 hnan2 -- ců.2
}

modlitba_primluvy_chudi_slova_sloka_c = \lyricmode {
    \set stanza = "3. "
    \override LyricText.font-shape = #'italic
    "Pospěš jim na pomoc"\breve "a bu"\breve -- dou4. spa8 se4 -- ni.2
    \set stanza = "3. "
    \override LyricText.font-shape = #'revert
    U4 -- zdra4 -- "voval jsi malomocné, /"\breve "jež Ti při"\breve -- ná8 -- še2 -- li.2
}

modlitba_primluvy_chudi_slova_sloka_d = \lyricmode {
    \set stanza = "4. "
    \override LyricText.font-shape = #'italic
    "Uzdrav toho kdo je nemocný,"\breve "buď blízko tomu"\breve kdo4 po8 -- tře8 -- bu4 -- je.2
    \set stanza = "4. "
    \override LyricText.font-shape = #'revert
    Pa4 -- ne,4 "pospěš jim na pomoc /"\breve "a budou"\breve spa8 -- se2 -- ni.2
}

modlitba_primluvy_chudi_slova_sloka_e = \lyricmode {
    \set stanza = "5. "
    \override LyricText.font-shape = #'italic
    "Osvobozoval jsi posedlé,"\breve "osvoboď toho kdo"\breve sebe4 ne8 -- o8 -- vlá4 -- dá.2
    \set stanza = "5. "
    \override LyricText.font-shape = #'revert
    Pa4 -- ne,4 "pospěš jim na pomoc /"\breve "a budou"\breve spa8 -- se2 -- ni.2
}

modlitba_primluvy_chudi_slova_sloka_f = \lyricmode {
    \set stanza = "6. "
    \override LyricText.font-shape = #'italic
    "Navrátil jsi zrak slepým,"\breve "znovu dal"\breve sílu4 o8 -- chro8 -- me4 -- ným.2
    \set stanza = "6. "
    \override LyricText.font-shape = #'revert
    U4 -- čiň4 "všechny schopnými"\breve "vidět / a komu"\breve -- ni8 -- ko2 -- vat.2
}

modlitba_primluvy_chudi_slova_sloka_g = \lyricmode {
    \set stanza = "7. "
    \override LyricText.font-shape = #'italic
    "Pospěš jim na pomoc"\breve "a bu"\breve -- do4 -- ou8 spa8 -- se4 -- ni.2
    \set stanza = "7. "
    \override LyricText.font-shape = #'revert
    Po4 -- vo4 -- "lal jsi k životu mrtvé /"\breve "a navrátil"\breve je_k8 svě2 -- tlu.2
}

modlitba_primluvy_chudi_slova_sloka_h = \lyricmode {
    \set stanza = "8. "
    \override LyricText.font-shape = #'italic
    "Nedovol vládnout smrti,"\breve "navrať život"\breve svým4 slu8 -- žeb8 -- ní4 -- kům.2
    \set stanza = "8. "
    \override LyricText.font-shape = #'revert
    Pa4 -- ne,4 "pospěš jim na pomoc /"\breve "a budou"\breve spa8 -- se2 -- ni.2
}

modlitba_primluvy_chudi_slova_sloka_i = \lyricmode {
    \set stanza = "9. "
    \override LyricText.font-shape = #'italic
    "Jedl jsi s hříšníky,"\breve "odpustil"\breve jsi4 všech8 -- ny8 hří4 -- chy.2
    \set stanza = "9. "
    \override LyricText.font-shape = #'revert
    Po4 -- hleď4 "na naše utrpení a bídu, /"\breve "odpusť všechny na"\breve -- še8 hří2 -- chy.2
}

modlitba_primluvy_chudi_slova_sloka_j = \lyricmode {
    \set stanza = "10. "
    \override LyricText.font-shape = #'italic
    "Pospěš nám na pomoc"\breve "a bu"\breve -- de4 -- me8 -- spa8 -- se4 -- ni.2
    \set stanza = "10. "
    \override LyricText.font-shape = #'revert
    Ne4 -- boť4 "jsi, Pane, dobrý"\breve "Bůh / a pří"\breve -- tel8 li2 -- dí.2
}


modlitba_primluvy_chudi_sloka_doprovod = \new PianoStaff <<
    \new ChordNames \modlitba_primluvy_chudi_akordy
    \new Staff \modlitba_primluvy_chudi_melodie_sloka_prava
    \new Staff \modlitba_primluvy_chudi_melodie_sloka_leva
    
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_a
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_b
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_c
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_d
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_e
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_f
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_g
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_h
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_i
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_j
>>


modlitba_primluvy_chudi_sloka_lidi = \new PianoStaff <<
    \new Staff \modlitba_primluvy_chudi_melodie_sloka_lidi
    
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_a
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_b
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_c
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_d
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_e
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_f
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_g
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_h
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_i
    \new Lyrics \modlitba_primluvy_chudi_slova_sloka_j
>>
