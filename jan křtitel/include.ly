\include "../common-includes/macros.ly"
\include "../common-includes/paper.ly"

\include "refren.ly"
\include "sloky.ly"

jan_křtitel_spolu = \bookpart {
	\header {
		title = "Jan Křtitel"
		subtitle = "Adventní píseň"
	}
	\markup {
	  \vspace #3
	  \line { \huge "Doprovod" }
	}
	\score {
		\ref_doprovod
	}
	\markup {
	  \vspace #2
	}
	\score {
		\sloka_doprovod
	}
	\pageBreak
	\markup {
	  \vspace #3
	  \line { \huge Komunita }
	}
	\score {
		\ref_lidi
	}
	\markup {
	  \vspace #1
	}
	\score {
		\sloka_lidi
	}
}

jan_křtitel_doprovod = \bookpart {
	\header {
		title = "Jan Křtitel"
		subtitle = "Adventní píseň"
	}
	\score {
		\ref_doprovod
	}
	\markup {
	  \vspace #2
	}
	\score {
		\sloka_doprovod
	}
}

jan_křtitel_lidi = \bookpart {
	\header {
		title = "Jan Křtitel"
		subtitle = "Adventní píseň"
	}
	\score {
		\ref_lidi
	}
	\markup {
	  \vspace #1
	}
	\score {
		\sloka_lidi
	}
}
