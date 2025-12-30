\bookpart {
    \header {
        title = "Jan Křtitel"
        subtitle = "Adventní píseň"
        tagline = \info_footer
    }
    \tocItem \markup { "Jan Křtitel" }
    \markup {
        \column {
            \vspace #1
            \justify { Stav:
                       domyšleno k nápěvu, potřeba nahradit je-li jakýkoliv podklad;
            }
            \vspace #1
        }
    }
    \score {
        %\layout { #(layout-set-staff-size 16) }
        \krtitel_ref_doprovod
    }
    \markup {
        \vspace #2
    }
    \score {
        %\layout { #(layout-set-staff-size 16) }
        \krtitel_sloka_doprovod
    }
}
