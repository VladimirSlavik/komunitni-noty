\bookpart {
    \header {
        title = "Aleluja při čtení z Písma"
        tagline = \info_footer
    }
    \tocItem \markup { "Aleluja při čtení z Písma" }
    \markup {
        \column {
            \vspace #1.5
            \justify { Stav: noty podle italštiny,
                       úprava rytmu posledního taktu podle zvyku aby se vešla čeština,
                       aleluja je napsané ve 2/4 což může vadit oproti zbytku }
            \vspace #0.75
            \line { Před a po čtení Písma se opakuje stejné schéma: }
            \vspace #0.25
            \line { \bold P: \italic Aleluja... \bold V: Aleluja...  Toto je...  Aleluja...}
            \line \italic { Čtení z Písma }
            \line { \bold P: \italic Aleluja... \bold V: Aleluja...  Syn člověka...  Aleluja... }
            \vspace #0.75
            \line { V postní době se zpívá \italic { Chvála Tobě } namísto \italic { Aleluja }. }
            \line { Velikonoční modlitba má stejný text před a po Písmu. }
            \vspace #1
        }
    }
    \score {
        \modlitba_aleluja_ref_doprovod
    }
    \markup {
        \vspace #2
    }
    \score {
        \modlitba_aleluja_sloka_doprovod
    }
}
