%\version "2.18.2"

place_marie_melodie_sloka_prava = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] c4 a4. \breathe |
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] d4 d4. \breathe |
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] c4 a4. \breathe |
    \cadenzaOn % předposlední takt je velmi divoký
    \parenthesize a8 \parenthesize a'8[ a8 a8 a8] a4 a4 \parenthesize a8[ \parenthesize a8]
    \cadenzaOff \bbar |
    h8[ h8 h8] h2
    }
    
    \new Voice {
    \voiceTwo
    f8[ f8 f8] e4 c4 \parenthesize c8 |
    d8[ d8 d8] c4 c4. |
    f8[ f8 f8] e4 c4 \parenthesize c8 |
    d8[ d8 d8] h4 h4. |
    f'8[ f8 f8] e4 c4 \parenthesize c8 |
    d8[ d8 d8] c4 c4. |
    \cadenzaOn % předposlední takt
    \parenthesize c8 \parenthesize f8[ f8 f8 f8] f4 f4 \parenthesize f8[ \parenthesize f8]
    \cadenzaOff |
    g8[ g8 g8] g2
    }
    
    >>
    
    \bar "|."
}

place_marie_melodie_sloka_leva = \relative c {
    \key c \major
    \clef bass
    \language "deutsch"
    \time 4/4
    
    <<
    
    \new Voice {
    \voiceOne
    c'8[ c8 c8] c4 g4 \parenthesize g8 |
    a8[ a8 a8] e4 e4. |
    c'8[ c8 c8] c4 g4 \parenthesize g8 |
    a8[ a8 a8] h4 h4. |
    c8[ c8 c8] c4 g4 \parenthesize g8 |
    a8[ a8 a8] e4 e4. |
    \cadenzaOn % předposlední takt
    \parenthesize e8 \parenthesize c'8[ c8 c8 c8] c4 c4 \parenthesize c8[ \parenthesize c8]
    \cadenzaOff |
    h8[ h8 h8] h2
    }
    
    \new Voice {
    \voiceTwo
    f8[ f8 f8] c4 c4 \parenthesize c8 |
    d8[ d8 d8] a4 a4. |
    f'8[ f8 f8] c4 c4 \parenthesize c8 |
    d8[ d8 d8] g4 g4. |
    f8[ f8 f8] c4 c4 \parenthesize c8 |
    d8[ d8 d8] a4 a4. |
    \cadenzaOn % předposlední takt
    \parenthesize a8 \parenthesize f'8[ f8 f8 f8] f4 f4 \parenthesize f8[ \parenthesize f8]
    \cadenzaOff |
    g8[ g8 g8] g2
    }
    
    >>
    
    \bar "|."
}

place_marie_melodie_sloka_lidi = \relative c' {
    \key c \major
    \clef treble
    \language "deutsch"
    \time 4/4
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] c4 a4. \breathe |
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] d4 d4. \breathe |
    a'8[ a8 a8] g4 e4 \parenthesize e8 |
    f8[ e8 d8] c4 a4. \breathe |
    \cadenzaOn % předposlední takt je velmi divoký
    \parenthesize a8 a'8[ a8 a8 a8] a4 a4 \parenthesize a8[ \parenthesize a8]
    \cadenzaOff \bbar |
    h8[ h8 h8] h2
    \bar "|."
}

place_marie_sloka_akordy = \relative c' \chordmode {
    \germanChords
    \set chordNameLowercaseMinor = ##t
    f4. c2 s8
    d4.:m a8*5:m
    f4. c2 s8
    d4.:m g8*5
    f4. c2 s8
    d4.:m a8*5:m
    s8 f1 s4
    g4. s4. g16:sus4 g16
}

place_marie_slova_sloka_a = \lyricmode {
    \set stanza = "1. "
    Plá8 -- če8 Ma8 -- ri4 -- e4 u8
    prázd8 -- né8 -- ho8 hro4 -- bu:4.
    Já8 šla8 jsem8 za4 ním4 a8
    mě8 -- la8 ho8 rá4 -- da,4.
    on8 mě8 u8 -- zdra4 -- vil,4 \→8
    ži8 -- vot8 mi8 vrá4 -- til,4.
    však8 za8 -- bi8 -- li8 mi8 ho,4 a4 \→8 \→8
    už8 tu8 ne8 -- ní.2
}

place_marie_slova_sloka_b = \lyricmode {
    \set stanza = "2. "
    Prázd8 -- ný8 je8 hrob,4 a4 \→8
    tě8 -- lo8 v_něm8 schá4 -- zí,4.
    tu8 sly8 -- ší8 hlas,4 jenž4 \→8
    vo8 -- lá8 ji8 jmé4 -- nem,4.
    a_s8 tvá8 -- ří8 ješ4 -- tě4 \→8
    zmá8 -- če8 -- nou8 plá4 -- čem4.
    \→8 \→8 o8 -- to8 -- čí8 se4 a4 \→8 \→8
    k_ně8 -- mu8 bě8 -- ží.2
}

place_marie_slova_sloka_c = \lyricmode {
    \set stanza = "3. "
    Proč8 hle8 -- dáš8 v_hro4 -- bě4 \→8
    to8 -- ho,8 jenž8 ži4 -- je?4.
    Pov8 -- staň8 a8 po4 -- běž,4 vždyť8
    ta8 -- dy8 jsem8 já,4 _4.
    by8 -- las8 pos8 -- led4 -- ní4 \→8
    v_o8 -- čích8 všech8 li4 -- dí,4.
    teď8 \→8 prv8 -- ní8 nes8 zprá4 -- vu,4 vo8 -- lej:8
    Je8 -- žíš8 ži8 -- je!2
}

place_marie_sloka_doprovod = \new PianoStaff <<
    \new ChordNames \place_marie_sloka_akordy
    \new Staff \place_marie_melodie_sloka_prava
    \new Staff \place_marie_melodie_sloka_leva
    \new Lyrics \place_marie_slova_sloka_a
    \new Lyrics \place_marie_slova_sloka_b
    \new Lyrics \place_marie_slova_sloka_c
>>

place_marie_sloka_lidi = \new StaffGroup <<
    \new Staff \place_marie_melodie_sloka_lidi
    \new Lyrics \place_marie_slova_sloka_a
    \new Lyrics \place_marie_slova_sloka_b
    \new Lyrics \place_marie_slova_sloka_c
>>
