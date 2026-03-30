# Noty

Pokus o zápis českých překladů písní Komunity Sant Egidio.

Vše je ve formátu [Lilypond](https://lilypond.org/). Sestavení celého doprovodníku: `lilypond doprovodník.ly`

## Rozložení souborů

* `doprovodník.ly` - hlavní soubor pro sestavení
* `common-icludes/*.ily` - pomocné soubory s makry apod.
* `zpěvník.ly` - torzo (!) souboru pro sestavení verze s jedním hlasem jako kancionál
* pro každou píseň je složka `<něco>`, kde jsou:
  * `<název>.ly` - soubor pro sestavení každé jedné písně; jako jediný ve složce obsahuje diakritiku a má koncovku `.ly`
  * `doprovod.ily` - popis stránky pro doprovod -> doprovodník
  * `lidi.ily` - popis stránky pro lidi -> zpěvník
  * `refren.ily` - části refrénu
  * `sloka.ily` - části slok
  * podle dané písně se názvy mohou lišit - více druhů slok apod.
