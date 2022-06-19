\bookpart {
	\header {
		title = "Pláče Marie"
		subtitle = "Zpěv vzkříšení"
	}
	\tocItem \markup { "Pláče Marie" }
	\markup {
		\column {
			\vspace #0.75
			\justify { Stav:
			           melodie správně;
			           ve slokách se střídá konec taktu 4+8 a 4. a řadu šipek tak lze napravit
			             protažením předchozí slabiky tam, kde není nic na osminu;
			           poslední takt potvrdit či opravit, lze také přesunout 'však' a 'teď' do
			             předchozího taktu pokud by se stal 4+8;
			           jak řešit osminu v refrénu 'lu-ja';
			}
			\vspace #1.0
		}
	}
	\score {
		\layout { #(layout-set-staff-size 17) }
		\place_marie_ref_doprovod
	}
	\markup {
		\vspace #1.0
	}
	\score {
		\layout { #(layout-set-staff-size 17) }
		\place_marie_sloka_doprovod
	}
}
