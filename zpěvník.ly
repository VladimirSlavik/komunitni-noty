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

\include "hymnus_vzkriseni/refren.ily"
\include "hymnus_vzkriseni/sloky.ily"

\include "sv_frantisek_928/refren.ily"
\include "sv_frantisek_928/sloky.ily"


%------------------------------------------------------------------------------

book_name = "Zpěvník"

\book {
    \include "common-includes/frontpage.ily"
    \markuplist \table-of-contents
    \pageBreak
    
    \include "modlitba_pozvani/lidi.ily"
    \include "modlitba_zalm/lidi.ily"
    \include "modlitba_aleluja/lidi.ily"
    \include "otevira/lidi.ily"
    \include "modlitba_primluvy_za_chude/lidi.ily"
    \include "modlitba_primluvy_za_cirkev/lidi.ily"
    
    %\include "primluvy_kadidlo/doprovod.ily"
    \include "kde_je_opravdova_laska/lidi.ily"
    \include "jan_krtitel/lidi.ily"
    \include "vanocni/lidi.ily"
    \include "postni_hymnus/lidi.ily"
    %\include "jeruzalem/doprovod.ily"
    \include "hymnus_sv_krize/lidi.ily"
    \include "zpev_marii/lidi.ily"
    \include "zpev_vzkriseni/lidi.ily"
    \include "spasa_slava_sila/lidi.ily"
    \include "hymnus_vzkriseni/lidi.ily"
    \include "sv_frantisek_928/lidi.ily"
}
