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
			\vspace #0.75
			\justify { Čísla nad notami naznačují řádky sloky. }
			\vspace #1.5
			\line { \large "Antifona" }
		}
	}
	\score {
		\modlitba_zalm_ref_lidi
	}
	\markup {
		\vspace #1.5
		\line { \large "Sloka" }
	}
	\score {
		\modlitba_zalm_sloka_lid_lidi
	}
	\markup {
		\vspace #1.5
		\line { \large "Sloka na tři řádky s †" }
	}
	\score {
		\modlitba_zalm_melodie_sloka_na_tri
	}
}
