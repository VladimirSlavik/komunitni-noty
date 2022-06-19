\version "2.18.2"

\include "common-includes/macros.ily"
\include "common-includes/paper.ily"
\include "common-includes/layout.ily"


%------------------------------------------------------------------------------


\include "modlitba_pozvani/sloka.ily"

\include "modlitba_zalm/refren.ily"
\include "modlitba_zalm/sloka_sbor.ily"
\include "modlitba_zalm/sloka_lid.ily"

\include "modlitba_aleluja/refren.ily"
\include "modlitba_aleluja/sloky.ily"

\include "otevira/sloka.ily"

\include "modlitba_primluvy_za_chude/sloka.ily"

\include "modlitba_primluvy_za_cirkev/refren.ily"
\include "modlitba_primluvy_za_cirkev/sloka.ily"

\include "modlitba_otcenas/sloka.ily"

\include "primluvy_kadidlo/sloka_a.ily"
\include "primluvy_kadidlo/sloka_b.ily"

\include "kde_je_opravdova_laska/refren.ily"
\include "kde_je_opravdova_laska/sloky.ily"

\include "jan_krtitel/refren.ily"
\include "jan_krtitel/sloky.ily"

\include "vanocni/refren.ily"
\include "vanocni/sloky.ily"

\include "postni_hymnus/sloka.ily"

\include "jeruzalem/refren.ily"
\include "jeruzalem/sloky.ily"

\include "hymnus_sv_krize/sloka.ily"

\include "zpev_marii/sloka.ily"

\include "zpev_vzkriseni/sloka.ily"

\include "spasa_slava_sila/refren.ily"
\include "spasa_slava_sila/sloky.ily"

\include "place_marie/refren.ily"
\include "place_marie/sloky.ily"

\include "hymnus_vzkriseni/refren.ily"
\include "hymnus_vzkriseni/sloky.ily"

\include "sv_frantisek_928/refren.ily"
\include "sv_frantisek_928/sloky.ily"


%------------------------------------------------------------------------------

book_name = "Doprovodník"

\book {
    \include "common-includes/frontpage.ily"
    \markuplist \table-of-contents \pageBreak
    \include "common-includes/vysvetlivky.ily"
    
    \include "modlitba_pozvani/doprovod.ily"
    \include "modlitba_zalm/doprovod.ily"
    \include "modlitba_aleluja/doprovod.ily"
    \include "otevira/doprovod.ily"
    \include "modlitba_primluvy_za_chude/doprovod.ily"
    \include "modlitba_primluvy_za_cirkev/doprovod.ily"
    \include "modlitba_otcenas/doprovod.ily"
    
    \include "primluvy_kadidlo/doprovod.ily"
    \include "kde_je_opravdova_laska/doprovod.ily"
    \include "jan_krtitel/doprovod.ily"
    \include "vanocni/doprovod.ily"
    \include "postni_hymnus/doprovod.ily"
    \include "jeruzalem/doprovod.ily"
    \include "hymnus_sv_krize/doprovod.ily"
    \include "zpev_marii/doprovod.ily"
    \include "zpev_vzkriseni/doprovod.ily"
    \include "spasa_slava_sila/doprovod.ily"
    \include "place_marie/doprovod.ily"
    \include "hymnus_vzkriseni/doprovod.ily"
    \include "sv_frantisek_928/doprovod.ily"
}
