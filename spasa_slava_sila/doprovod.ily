\bookpart {
    \header {
        title = "Hymnus Velikonoc"
        subtitle = "Spása, sláva a síla"
        tagline = \info_footer
    }
    \tocItem \markup { "Hymnus Velikonoc" }
    \markup {
        \column {
            \vspace #1
            \justify { Stav:
                       melodie podle originálu;
                       pro sloky vše mimo základní melodii přidáno;
                       rytmus je 2x pro konzistenci;
            }
            \vspace #1
        }
    }
    \score {
        \spasa_slava_sila_ref_doprovod
    }
    \markup {
        \vspace #3
    }
    \score {
        \spasa_slava_sila_sloka_doprovod
    }
}
