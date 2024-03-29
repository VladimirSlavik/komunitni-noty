\bookpart {
    \header {
        title = "Aleluja při čtení z Písma"
        tagline = ##f
    }
    \tocItem \markup { "Aleluja při čtení z Písma" }
    \markup {
      \column {
            \vspace #1.5
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
        \modlitba_aleluja_ref_lidi
    }
    \markup {
      \vspace #2
    }
    \score {
        \modlitba_aleluja_sloka_lidi
    }
}
