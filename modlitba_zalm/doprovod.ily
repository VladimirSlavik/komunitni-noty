\bookpart {
	\header {
		title = "Žalm"
	}
	\tocItem \markup { "Žalm" }
	\markup {
		\column {
			\vspace #1.5
			\justify { Antifonu zpívá na začátku jednou předzpěvák či sbor, poté ji zopakuje celé shromáždění.
				Na konci ji již zpívají jen jednou všichni spolu. Ve zpěvu jednotlivých slok žalmu se střídají
				předzpěvák či sbor a celé shromáždění.
			}
			\vspace #0.75
			\justify { %{ Texty naznačují možné frázování na příkladech konkrétních žalmů dle žaltáře. %}
				Podle konkrétního frázování je možné či nutné vynechat nebo upravit nádechy. }
			\vspace #1.5
			\line { \large "Antifona" }
		}
	}
	\score {
		\modlitba_zalm_ref_doprovod
	}
	\markup {
	  \vspace #1.5
	  \line { \large "Sbor" }
	}
	\score {
		\modlitba_zalm_sloka_sbor_doprovod
	}
	\markup {
	  \vspace #1.5
	  \line { \large "Všichni" }
	}
	\score {
		\modlitba_zalm_sloka_lid_doprovod
	}
	\markup {
		\column {
			\vspace #1.5
			\justify { 
				Jeden takt sloky výše odpovídá jednomu verši, ovšem pouze pro běžné sloky o dvou verších.
				Sloka o třech verších kde první je zakončen křížkem \large "†" se provede takto:
				První verš užije první tři noty sloky (d-fis-a) a pak se „vrací zpět“ na fis;
				druhý verš začíná na a a pokračuje dále. }
			\vspace #0.75
		}
	}
	\score {
		\modlitba_zalm_melodie_sloka_na_tri
	}
}
