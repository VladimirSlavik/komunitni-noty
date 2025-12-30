%\version "2.18.2"

modlitba_primluvy_cirkev_melodie_ref_prava = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    <<
    
    \new Voice = "hlavni" {
    \voiceOne
    fis8[ e8] fis8[ g8] fis8[ e8] fis8[ d8] d2 \breathe \bbar %\break
    fis8[ e8] fis8[ g8] a8[ h8] a8 fis8 \parenthesize fis8 e4 fis2
    }
    
    \new Voice {
    \voiceTwo
    d8[ cis8] d8[ e8] d8[ cis8] d8[ h8] h2 \bbar
    d8[ cis8]d8[ e8] fis8[ g8] fis8 d8 \parenthesize d8 cis4 d2
    }
    
    >>
    
    \dbar
    \cadenzaOff
}

modlitba_primluvy_cirkev_melodie_ref_leva = \relative c {
    \key d \major
    \clef bass
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
    
    <<
    
    \new Voice {
    \voiceOne
    fis1( fis2) \bbar
    fis1( \parenthesize fis8 fis2.)
    }
    
    \new Voice {
    \voiceTwo
    h,1( h2) \bbar
    h1( \parenthesize h8 h2.)
    }
    
    >>
    
    \cadenzaOff
}


modlitba_primluvy_cirkev_melodie_ref_lidi = \relative c' {
    \key d \major
    \clef treble
    \language "deutsch"
    \noTime
    \accidentalStyle forget
    \cadenzaOn
        
    \new Voice = "hlavni" {
    \voiceOne
    fis8[ e8] fis8[ g8] fis8[ e8] fis8[ d8] d2 \breathe \bbar %\break
    fis8[ e8] fis8[ g8] a8[ h8] a8 fis8 \parenthesize fis8 e4 fis2
    }
    
    \dbar
    \cadenzaOff
}


modlitba_primluvy_cirkev_slova_ref_a = \lyricmode {
    \set stanza = "1. "
    \override LyricText.font-shape = #'italic
    Vy8 -- svo8 -- boď8 z_vě8 -- ze8 -- ní8 mou8 my8 -- sl,2
    a8 -- bych8 vzdá8 -- val8 chvá8 -- lu Tvé8 -- mu8 \→8 jmé4 -- nu.2
}

modlitba_primluvy_cirkev_slova_ref_b = \lyricmode {
    \set stanza = "2. "
    \override LyricText.font-shape = #'italic
    Spra8 -- ved8 -- li8 -- ví8 o8 -- če8 -- ká8 -- va8 -- jí,2
    že8 je8 na8 -- pl8 -- níš8 svo~8 -- u8 do4 -- bro4 -- tou.2
}

modlitba_primluvy_cirkev_slova_ref_c = \lyricmode {
    \set stanza = "3. "
    \override LyricText.font-shape = #'italic
    Z_hlu8 -- bi8 -- ny8 k_To8 -- bě8 vo8 -- lám,8 Pa8 -- ne:2
    Dob8 -- ro8 -- ti8 -- vý,8 vy8 -- slyš8 mo8 -- dlit4 -- bu4 mou.2
}


modlitba_primluvy_cirkev_ref_doprovod = \new PianoStaff <<
    \new Staff \modlitba_primluvy_cirkev_melodie_ref_prava
    \new Staff \modlitba_primluvy_cirkev_melodie_ref_leva
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_a
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_b
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_c
>>

modlitba_primluvy_cirkev_ref_lidi = \new PianoStaff <<
    \new Staff \modlitba_primluvy_cirkev_melodie_ref_lidi
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_a
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_b
    \new Lyrics \modlitba_primluvy_cirkev_slova_ref_c
>>
