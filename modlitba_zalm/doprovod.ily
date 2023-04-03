\bookpart {
    \header {
        title = "Žalm"
        tagline = \info_footer
    }
    \tocItem \markup { "Žalm" }
    \markup {
        \column {
            \vspace #1.5
            \justify { Stav:
                       noty podle starší italské verze,
                       rytmus proporčně zrychlený aby platilo slabika = osmina,
                       rytmus antifony podle zvyku,
                       první nota antifony není v originále,
                       společná sloka potřebuje závorky na začátku,
                       je potřeba vyřešit zalomení stránky před vysvětlením křížku }
            \vspace #0.75
            \justify { Antifonu zpívá na začátku jednou předzpěvák či sbor, poté ji zopakuje celé shromáždění.
                Na konci ji již zpívají jen jednou všichni spolu. Ve zpěvu jednotlivých slok žalmu se střídají
                předzpěvák či sbor a celé shromáždění.
            }
            \vspace #0.75
            \justify { %{ Texty naznačují možné frázování na příkladech konkrétních žalmů dle žaltáře. %}
                Podle konkrétního frázování je možné či nutné vynechat nebo upravit nádechy. }
            \justify { Čísla nad notami naznačují verše (řádky) sloky. }
            \vspace #1.5
            \line { \large "Antifona" }
        }
    }
    \score {
        \modlitba_zalm_ref_doprovod
    }
    \markup {
        \vspace #0.75
        \line { \large "Sbor" }
    }
    \score {
        \modlitba_zalm_sloka_sbor_doprovod
    }
    \markup {
        \vspace #0.75
        \line { \large "Všichni" }
    }
    \score {
        \modlitba_zalm_sloka_lid_doprovod
    }
    \markup { \column {
        \vspace #0.75
        \line { \large "Sloka na tři řádky s †" }
        \vspace #0.75
        %{ \justify {
            Jeden takt sloky výše odpovídá jednomu verši, ovšem pouze pro běžné sloky o dvou verších.
            Sloka o třech verších kde první je zakončen křížkem \large "†" se provede takto:
            První verš užije první tři noty sloky (d-fis-a) a pak se „vrací zpět“ na fis;
            druhý verš začíná na a a pokračuje dále. }
        \vspace #0.75 %}
        \justify { První verš (řádek) je rozložen do dvou. Po třetí notě se klesá zpět na druhou. Melodie pouze naznačena: }
        \vspace #0.75
    } }
    \score {
        \modlitba_zalm_melodie_sloka_na_tri
    }
}
