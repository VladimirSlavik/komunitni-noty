\bookpart {
    \header {
        title = "Přímluvy (za církev)"
        tagline = ##f
    }
    \tocItem \markup { "Přímluvy (za církev)" }
    \markup { \column {
        \vspace #2
        \justify { Stav:
                   tóny správně;
                   konce upravené na slabika=osmina,
                   to však není konzistentní a tak zvažme konce 8+4 místo 4+2;
                   je otázka jak vhodně naznačit poslední dvojsloku }
        \vspace #0.75
        \line { Ve zpěvu se střídají \italic { předzpěvák či sbor } a celé shromáždění. }
        \vspace #2
    } }
    \score {
        \modlitba_primluvy_cirkev_ref_doprovod
    }
    \markup {
        \vspace #2
    }
    \score {
        \modlitba_primluvy_cirkev_sloka_doprovod
    }
    %%{
    % jen schéma
    \markup { \column {
        \vspace #2
        \line { Schéma slok: }
        \vspace #0.75
        \line { \bold 1. \italic { Vysvoboď... } Pane, přijmi... }
        \line { \bold 2. \italic { Spravedliví... } Pojďte, národy... }
        \line { \bold 3. \italic { Z hlubiny... } Pojďte, národy... neboť on... }
    } }
    %%}
    %{
    % celé sloky na řádku
    \markup { \column {
        \vspace #2
        \line { \bold { 1. } \italic { Vysvoboď z vězení mou mysl, / abych vzdával chválu Tvému jménu. } }
        \justify { \bold { 1. } Pane, přijmi naši modlitbu, / dej nám odpuštění hříchů, / neboť Ty jsi světu ukázal / své slavné vzkříšení. }
        \vspace #0.75
        \line { \bold { 2. } \italic { Spravedliví očekávají, / že je naplníš svou dobrotou. } }
        \line { \bold { 2. } Pojďte, národy, zpívejme, / skloňme se před Pánem, / radostně oslavujme / jeho vzkříšení z mrtvých. }
        \vspace #0.75
        \line { \bold { 3. } \italic { Z hlubiny k Tobě volám, Pane: / Dobrotivý, vyslyš modlitbu mou. } }
        \line { \bold { 3a. }  Pojďte, národy, zpívejme, / skoňme se před Pánem, / radostně oslavujme / jeho vzkříšení z mrtvých, }
        \line { \bold { 3b. }  neboť On je náš Bůh, / který svět osvobozuje / od samoty a nářku, / od lhaní nepřítele. }
    } }
    %}
    %{
    % sloky ve sloupcích
    \markup { \column {
    \vspace #2
    \fill-line {
        \column {
            \line { \italic { Vysvoboď z vězení mou mysl, } }
            \line { \italic { abych vzdával chválu Tvému jménu. } }
            \vspace #0.5
            \line { Pane, přijmi naši modlitbu, }
            \line { dej nám odpuštění hříchů, }
            \line { neboť Ty jsi světu ukázal }
            \line { své slavné vzkříšení. }
        }
        \column {
            \line { \italic { Spravedliví očekávají, } }
            \line { \italic { že je naplníš svou dobrotou. } }
            \vspace #0.5
            \line { Pojďte, národy, zpívejme, }
            \line { skloňme se před Pánem, }
            \line { radostně oslavujme }
            \line { jeho vzkříšení z mrtvých. }
        }
        \column {
            \line { \italic { Z hlubiny k Tobě volám, Pane: } }
            \line { \italic { Dobrotivý, vyslyš modlitbu mou. } }
            \vspace #0.5
            \line { Pojďte, národy, zpívejme, }
            \line { skloňme se před Pánem, }
            \line { radostně oslavujme }
            \line { jeho vzkříšení z mrtvých, }
            \line { neboť On je náš Bůh, }
            \line { který svět osvobozuje }
            \line { od samoty a nářku, }
            \line { od lhaní nepřítele. }
        }
    }
    } }
    %}
}
