\bookpart {
    \header {
        title = "Naše modlitba ať stoupá jako kadidlo"
        subtitle = "Responsoriální zpěv z modlitby dne Páně"
        tagline = \info_footer
    }
    \tocItem \markup { "Naše modlitba ať stoupá jako kadidlo" }
    \markup {
        %\fill-line { \center-column { "Responsoriální zpěv z modlitby dne Páně" } }
        \column {
            \vspace #1
            \justify { Stav:
                       melodie ok;
                       není zcela jasný konec druhého taktu, čekáme 8...4+4 ale je 8...8+4;
                       není jasné který text patří ke kterým notám, zejm. 'o-slavo-vali',
                         bylo by logické i -va-li kde 'osla-' bude ještě na předchozí notě;
                       nutná méně zmatená prezentace pořadí slok = rozdělit zpěv před a zpěv po.
            }
            \vspace #1.5
        }
    }
    \score {
        \kadidlo_ref_doprovod
    }
    \markup {
      \vspace #3
    }
    \score {
        \kadidlo_sloka_doprovod
    }
}
