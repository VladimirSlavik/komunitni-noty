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
                       konce řádků volné k diskusi - originál nepředepisuje nic než poslední notu slok;
                       nutná méně zmatená prezentace pořadí slok = rozdělit zpěv před a zpěv po.
            }
            \vspace #1
            \justify {
                Tento zpěv je použit při přímluvách, kdy nejprve se zpívají sloky 1-5,
                poté proběhnou přímluvy se zpívanou odpovědí Kyrie Eleison,
                a na konec se zpívají sloky 6-9.
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
