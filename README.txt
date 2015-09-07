Kääntäminen:
Ensin LaTeX kaksi kertaa:
latex calculus.tex
latex calculus.tex

Sitten Pitkärannan omat indeksifilut tilalle ja LaTeX kerran:
cp calculus.toca calculus.toc
cp calculus.inda calculus.ind
latex calculus.tex

Sitten pdf:ksi:
dvips calculus.dvi; ps2pdf calculus.ps

Vesan tekemät muutokset ennen painoa:
etukansi.tex:iin ISBN:t ynnä muut
calculus.tex:iin marginaalit kuntoon
^ diffaa vielä noi

ToDo:
* Siivoa turhat filut pois
* iso-8859-1 -> utf-8
* Katso että pdf kääntyy sellaiseksi että siinä on äät ja ööt eikä a+¨
* Sitten repoon