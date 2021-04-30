\version "2.18.2"

\include "common-includes/macros.ily"
\include "common-includes/paper.ily"
\include "common-includes/layout.ily"


%------------------------------------------------------------------------------


\include "modlitba_pozvani/sloka.ly"

\include "modlitba_zalm/refren.ly"
\include "modlitba_zalm/sloka_sbor.ly"
\include "modlitba_zalm/sloka_lid.ly"

\include "modlitba_aleluja/refren.ly"
\include "modlitba_aleluja/sloky.ly"

\include "modlitba_primluvy_za_chude/sloka.ly"

\include "modlitba_primluvy_za_cirkev/refren.ly"
\include "modlitba_primluvy_za_cirkev/sloka.ly"

\include "primluvy_kadidlo/sloka_a.ly"
\include "primluvy_kadidlo/sloka_b.ly"

\include "kde_je_opravdova_laska/refren.ly"
\include "kde_je_opravdova_laska/sloky.ly"

\include "jan_krtitel/refren.ly"
\include "jan_krtitel/sloky.ly"

\include "vanocni/refren.ly"
\include "vanocni/sloky.ly"

\include "postni_hymnus/sloka.ly"

\include "jeruzalem/refren.ly"
\include "jeruzalem/sloky.ly"

\include "hymnus_sv_krize/sloka.ly"

\include "zpev_marii/sloka.ly"

\include "zpev_vzkriseni/sloka.ly"

\include "spasa_slava_sila/refren.ly"
\include "spasa_slava_sila/sloky.ly"

\include "hymnus_vzkriseni/refren.ly"
\include "hymnus_vzkriseni/sloky.ly"

\include "sv_frantisek_928/refren.ly"
\include "sv_frantisek_928/sloky.ly"


%------------------------------------------------------------------------------

book_name = "Doprovodník"

\book {
	\include "common-includes/frontpage.ily"
	\markuplist \table-of-contents
	\pageBreak
	
	\include "modlitba_pozvani/doprovod.ly"
	\include "modlitba_zalm/doprovod.ly"
	\include "modlitba_aleluja/doprovod.ly"
	\include "modlitba_primluvy_za_chude/doprovod.ly"
	\include "modlitba_primluvy_za_cirkev/doprovod.ly"
	
	\include "primluvy_kadidlo/doprovod.ly"
	\include "kde_je_opravdova_laska/doprovod.ly"
	\include "jan_krtitel/doprovod.ly"
	\include "vanocni/doprovod.ly"
	\include "postni_hymnus/doprovod.ly"
	\include "jeruzalem/doprovod.ly"
	\include "hymnus_sv_krize/doprovod.ly"
	\include "zpev_marii/doprovod.ly"
	\include "zpev_vzkriseni/doprovod.ly"
	\include "spasa_slava_sila/doprovod.ly"
	\include "hymnus_vzkriseni/doprovod.ly"
	\include "sv_frantisek_928/doprovod.ly"
}
