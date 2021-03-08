%\version "2.18.2"

\include "../common-includes/macros.ly"
\include "../common-includes/paper.ly"

\include "refren.ly"
\include "sloky.ly"

vanocni_spolu = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\markup {
	  \vspace #3
	  \line { \huge "Doprovod" }
	}
	\score {
		\vanocni_ref_doprovod
	}
	\score {
		\vanocni_sloka_doprovod
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
		\vanocni_ref_lidi
	}
	\score {
		\vanocni_sloka_lidi
	}
}

vanocni_doprovod = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\score {
		\vanocni_ref_doprovod
	}
	\score {
		\vanocni_sloka_doprovod
	}
	%\markup {
	%  \vspace #2
	%  \line { Ve druhém taktu sloky je poprvé A, při opakování ve druhé půlce Ais. }
	%}
}

vanocni_lidi = \bookpart {
	\header {
		title = "Vánoční píseň"
	}
	\score {
		\vanocni_ref_lidi
	}
	\score {
		\vanocni_sloka_lidi
	}
}
