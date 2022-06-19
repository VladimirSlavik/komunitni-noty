%\version "2.18.2"

modlitba_zalm_melodie_ref_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8 e8 fis8 a\breve \breathe \bbar
    gis\breve~ gis\breve fis8 e8 fis4 fis4
    }
    
    \new Voice {
    \voiceTwo
    cis8 cis8 cis8 fis\breve \bbar
    e\breve~ e\breve e8 e8 cis4 cis4
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}

modlitba_zalm_melodie_ref_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    a'4.( a\breve) \bbar
    h\breve( h\breve h8 h8 h4) a4
    }
    
    \new Voice {
    \voiceTwo
    fis4. d\breve \bbar
    e\breve cis\breve cis4 fis2
    }
    
    >>
    
    \bar "|."
    \cadenzaOff
}


modlitba_zalm_melodie_ref_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    \new Voice = "hlavni" {
    \voiceOne
    fis8 e8 fis8 a\breve \breathe \bbar
    gis\breve fis8 e8 fis4 fis4
    }
    
    \bar "|."
    \cadenzaOff
}


modlitba_zalm_ref_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    fis4.:m d\breve
    e\breve s\breve s4 fis4:m
}


%{
modlitba_zalm_slova_ref_a = \lyricmode {
    \set stanza = "1 "
    Bla8 -- ze8 to8 -- "mu,  /"\breve
    "kdo na"\breve -- slouchá\breve slo8 -- vu8 Pá4 -- na4
}

modlitba_zalm_slova_ref_b = \lyricmode {
    \set stanza = "1 "
    Bla8 -- ze8 to8 -- "mu, kdo"\breve
    naslou\breve -- chá\breve slo8 -- vu8 Pá4 -- na4
}

modlitba_zalm_slova_ref_c = \lyricmode {
    \set stanza = "18 "
    Vzdá8 -- vám8 Ti8 "díky, Pane,  /"\breve
    "že jsi mě"\breve osvo\breve -- bo8 -- dil8 od4 zla4
}

modlitba_zalm_slova_ref_d = \lyricmode {
    \set stanza = "18 "
    Vzdá8 -- vám8 Ti8 "díky, Pane, že jsi mě"\breve
    _\breve osvo\breve -- bo8 -- dil8 od4 zla4
}
%}

%{
modlitba_zalm_slova_ref_c = \lyricmode {
    \set stanza = "žl. 34 "
    Do8 -- bro8 -- řeč8 -- "me Pá"\breve --
    _\breve nu8 v_kaž8 -- dém8 ča4 -- se4
}

modlitba_zalm_slova_ref_d = \lyricmode {
    \set stanza = "žl. 116 "
    Pán8 vy8 -- tr8 -- "hl můj"\breve
    _\breve ži8 -- vot8 ze8 smr4 -- ti4
}
%}


modlitba_zalm_ref_doprovod = \new PianoStaff <<
    \new ChordNames \modlitba_zalm_ref_akordy
    \new Staff \modlitba_zalm_melodie_ref_prava
    \new Staff \modlitba_zalm_melodie_ref_leva
    %\new Lyrics \modlitba_zalm_slova_ref_a
    %\new Lyrics \modlitba_zalm_slova_ref_b
    %\new Lyrics \modlitba_zalm_slova_ref_c
    %\new Lyrics \modlitba_zalm_slova_ref_d
>>

modlitba_zalm_ref_lidi = \new PianoStaff <<
    \new Staff \modlitba_zalm_melodie_ref_lidi
>>
