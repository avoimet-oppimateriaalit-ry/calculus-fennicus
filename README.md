# calculus-fennicus
Juhani Pitkäranta: Calculus Fennicus

Valmis PDF-tiedosto saatavilla [GitHubin release-osiossa](https://github.com/avoimet-oppimateriaalit-ry/calculus-fennicus/releases).

# Kääntäminen:

## Makella

    make

Väliaikaistiedostojen poistaminen:

    make clean

## Käsin

Ensin LaTeX kaksi kertaa:

    latex calculus.tex
    latex calculus.tex

Sitten Pitkärannan omat indeksifilut tilalle ja LaTeX kerran:

    cp calculus.toca calculus.toc
    cp calculus.inda calculus.ind
    latex calculus.tex

Sitten pdf:ksi:

    dvips calculus.dvi; ps2pdf calculus.ps
