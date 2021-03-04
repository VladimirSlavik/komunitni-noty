%\version "2.18.2"

\include "../common-includes/macros.ly"
\include "../common-includes/paper.ly"

\include "refren.ly"
\include "sloky.ly"

vánoční_spolu = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\markup {
	  \vspace #3
	  \line { \huge "Doprovod" }
	}
	\score {
		\ref_doprovod
	}
	\score {
		\sloka_doprovod
	}
	%\markup {
	%  \vspace #2
	%  \line { Ve druhém taktu sloky je poprvé A, při opakování ve druhé půlce Ais. }
	%}
	\markup {
	  \vspace #3
	  \line { \huge Komunita }
	}
	\score {
		\ref_lidi
	}
	\score {
		\sloka_lidi
	}
}

vánoční_doprovod = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\score {
		\ref_doprovod
	}
	\score {
		\sloka_doprovod
	}
	%\markup {
	%  \vspace #2
	%  \line { Ve druhém taktu sloky je poprvé A, při opakování ve druhé půlce Ais. }
	%}
}

vánoční_lidi = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\score {
		\ref_lidi
	}
	\score {
		\sloka_lidi
	}
}
