\bookpart {
	\header {
		title = "Žalm"
	}
	\tocItem \markup { "Žalm" }
	\markup {
	  \column {
			\vspace #2
			\justify { Antifonu zpívá na začátku jednou předzpěvák či sbor, poté ji zopakuje celé shromáždění.
				Na konci ji již zpívají jen jednou všichni spolu. Ve zpěvu jednotlivých slok žalmu se střídají
				předzpěvák či sbor a celé shromáždění.
			}
			\vspace #0.75
			\justify { %{ Texty naznačují možné frázování na příkladech konkrétních žalmů dle žaltáře. %}
				Podle konkrétního frázování je možné vynechat či upravit nádechy. }
			\vspace #0.75
			\justify { Při sloce „na tři řádky“ kde první je zakončen křížkem \large "†" první řádek užije
				první tři noty sloky (D-Fis-A) a pak se „vrací“ zpět na Fis. Druhý řádek začíná na A a pokračuje dále. }
			\vspace #2
			\line { \large "Antifona" }
		}
	}
	\score {
		\modlitba_zalm_ref_doprovod
	}
	\markup {
	  \vspace #2
	  \line { \large "Sbor" }
	}
	\score {
		\modlitba_zalm_sloka_sbor_doprovod
	}
	\markup {
	  \vspace #2
	  \line { \large "Všichni" }
	}
	\score {
		\modlitba_zalm_sloka_lid_doprovod
	}
}
