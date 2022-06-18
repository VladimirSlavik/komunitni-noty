\bookpart {
	\header {
		title = "Naše modlitba ať stoupá jako kadidlo"
		subtitle = "Responsoriální zpěv z modlitby dne Páně"
	}
	\tocItem \markup { "Naše modlitba ať stoupá jako kadidlo" }
	\markup {
		%\fill-line { \center-column { "Responsoriální zpěv z modlitby dne Páně" } }
		\column {
			\vspace #1
			\justify { Stav:
			           tóny ok;
			           není jasné který text patří ke kterým notám, zejm. 'se všemi jeho služebníky...';
			           je potřeba změnit délky not aby byly konzistentní s ostatními písněmi (breve a slabika=osmina);
			           méně zmatená prezentace pořadí slok
			}
			\vspace #1.5
		}
	}
	\score {
		\kadidlo_ref_doprovod
	}
	\markup {
	  \vspace #3
	}
	\score {
		\kadidlo_sloka_doprovod
	}
}
