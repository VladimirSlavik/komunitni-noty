\bookpart {
    \header {
        title = "Naše modlitba ať stoupá jako kadidlo"
        subtitle = "Responsoriální zpěv z modlitby dne Páně"
        tagline = \info_footer
    }
    \tocItem \markup { "Naše modlitba ať stoupá jako kadidlo" }
    \paper {
        system-system-spacing.padding = #3
    }
    \markup {
        %\fill-line { \center-column { "Responsoriální zpěv z modlitby dne Páně" } }
        \column {
            \vspace #1
            \justify {
                Stav:
                konce řádků volné k diskusi - originál nepředepisuje nic než poslední notu slok.
            }
            \vspace #1
            \justify {
                Tento zpěv je použit při přímluvách, kdy nejprve se zpívají sloky 1-5,
                poté proběhnou přímluvy se zpívanou odpovědí Kyrie Eleison,
                a na konec se zpívají sloky 6-9.
            }
            \vspace #2
            \line { \large "Zpěv před přímluvami" }
            \vspace #0.5
        }
    }
    \score {
        \kadidlo_ref_pred_doprovod
    }
    %{
    \markup {
      \vspace #1
    }
    %}
    \score {
        \kadidlo_sloka_pred_doprovod
    }
    \markup { \column {
      \vspace #2.0
      \line { \large "Kyrie" — odpověď po každé přímluvě, \large "Amen" — po zakončení přímluv }
      \vspace #0.5
    } }
    \score {
        \kadidlo_kyrie_amen_doprovod
    }
    %{
    \markup { \column {
      \vspace #1.5
      \line { \large "Amen" — po zakončení přímluv }
      \vspace #0.75
    } }
    \score {
        \kadidlo_amen_doprovod
    }
    %}
    \markup { \column {
      %\vspace #1.5
      \line { \large "Zpěv po přímluvách" }
      %\vspace #0.75
    } }
    \score {
        \kadidlo_ref_za_doprovod
    }
    %{
    \markup {
      \vspace #1
    }
    %}
    \score {
        \kadidlo_sloka_za_doprovod
    }
}
