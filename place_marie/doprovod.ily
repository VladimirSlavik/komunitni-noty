\bookpart {
	\header {
		title = "Pláče Marie"
		subtitle = "Zpěv vzkříšení"
	}
	\tocItem \markup { "Pláče Marie" }
	\score {
		\layout { #(layout-set-staff-size 17) }
		\place_marie_ref_doprovod
	}
	%\markup {
	%	\vspace #1.0
	%}
	\score {
		\layout { #(layout-set-staff-size 17) }
		\place_marie_sloka_doprovod
	}
	\markup { \column {
		\vspace #1.0
		\line { \large "Poznámky" }
		\justify { Většina písně se snaží držet 4/4, předposlední takt se však zcela vymyká.
		           V pátém taktu není původní poslední osmina nijak využita, ve všech případech přeskočit.
		           Často se zkracuje i prodloužená nota před nádechem na obyčejnou čtvrťovou. }
	} }
}
