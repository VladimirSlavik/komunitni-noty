\version "2.18.2"
  
\include "../common-includes/macros.ly"
\include "../common-includes/paper.ly"

\include "refren.ly"
\include "sloky.ly"

láska_doprovod = \bookpart {
	\header {
		title = "Kde je opravdová láska"
	}
	\markup {
		\fill-line { \center-column { "Brněnská verze frázování" } }
		\vspace #1
	}
	\score {
		\ref_doprovod
	}
	\markup {
	  \vspace #3
	}
	\score {
		\sloka_doprovod
	}
}

\book {
	\láska_doprovod
}
