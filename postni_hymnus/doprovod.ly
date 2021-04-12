\bookpart {
	\header {
		title = "Postní hymnus"
		subtitle = "Nadešel čas obrácení"
		tagline = ##f % tweaked to fit on one page
	}
	\tocItem \markup { "Postní hymnus" }
	\paper {
		system-system-spacing.padding = #2.5 % tweaked to fit on one page
	}
	\markup {
	  \vspace #0.5
	}
	\score {
		\postni_doprovod
	}
}
