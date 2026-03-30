\bookpart {
    \header {
        title = "Pozvání"
        tagline = \info_footer
    }
    \tocItem \markup { "Pozvání" }
    \markup {
      \column {
            \vspace #1
            \justify \italic {
                Stav:
                noty podle italštiny,
                konce 1. a 4. taktu jsou pro češtinu zkrácené,
                chybí zapsat vazby v levé ruce,
                levou je potřeba přepsat do hlasů
            }
            \vspace #0.5
            \justify { "V postní době je pozvání nahrazeno zpěvem postního hymnu." }
            \line { "Ve zpěvu se střídají" \italic { "předzpěvák či sbor" } "a celé shromáždění." }
            \line { "Menší noty" \italic d "v pravé ruce je možné ignorovat, ale ne" \italic cis "ve čtvrtém taktu (" \italic -té- ")." }
            \vspace #0.5
        }
    }
    \score {
        \modlitba_pozvani_sloka_doprovod
    }
}
