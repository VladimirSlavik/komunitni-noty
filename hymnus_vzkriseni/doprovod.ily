\bookpart {
    \header {
        title = "Hymnus vzkříšení"
        tagline = \info_footer
    }
    \tocItem \markup { "Hymnus vzkříšení" }
    \markup { \column {
        \vspace #0.5
        \justify \italic {
            Stav:
            melodie ok;
            je potřeba zjistit správné frázování
        }
        \vspace #0.5
    } }
    \score {
        \hymnus_vzkriseni_ref_doprovod
    }
    \markup {
      \vspace #1
    }
    \score {
        \hymnus_vzkriseni_sloka_doprovod
    }
}
