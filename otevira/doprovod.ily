\bookpart {
    #(set-default-paper-size "a4landscape")
    %{\paper {
      %#(set-paper-size "a4" 'landscape)
      paper-height = 210\mm
      paper-width = 297\mm
    }%}
    \header {
        title = "Otevírá strážný pastýři"
        subtitle = "Zpěv z modlitby za církev"
        tagline = \info_footer
    }
    \tocItem \markup { "Otevírá strážný pastýři" }
    \markup {
        \vspace #0.5
        \justify \italic {
            Stav:
            noty správně, frázování podle Brna, konec prvního taktu je moc rychle.
            Je potřeba rozhodnout zda zápis chceme takto podrobný nebo použít něco volnějšího.
            Po dořešení upravit formátování, rozdělit lépe na stránky.
        }
        \vspace #1.5
    }
    \score {
        \otevira_doprovod
    }
}
