\version "2.18.2"

\include "common-includes/macros.ly"
\include "common-includes/paper.ly"


\include "kde_je_opravdova_laska/refren.ly"
\include "kde_je_opravdova_laska/sloky.ly"

\include "jan_krtitel/refren.ly"
\include "jan_krtitel/sloky.ly"

\include "vanocni/refren.ly"
\include "vanocni/sloky.ly"


\book {
	\include "kde_je_opravdova_laska/doprovod.ly"
	\include "jan_krtitel/doprovod.ly"
	\include "vanocni/doprovod.ly"
}
