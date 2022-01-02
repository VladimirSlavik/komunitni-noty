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
	}
	\tocItem \markup { "Otevírá strážný pastýři" }
	\markup {
	  \vspace #0.5
	}
	\score {
		\otevira_doprovod
	}
}
