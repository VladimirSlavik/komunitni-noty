\bookpart {
    \header {
        title = "Hymnus vzkříšení"
    }
    \tocItem \markup { "Hymnus vzkříšení" }
    \markup { \column {
        \vspace #1
        \justify { Stav:
                   melodie ok;
                   je potřeba zjistit správné frázování
        }
        \vspace #1
    } }
    \score {
        \hymnus_vzkriseni_ref_doprovod
    }
    \markup {
      \vspace #2
    }
    \score {
        \hymnus_vzkriseni_sloka_doprovod
    }
}
