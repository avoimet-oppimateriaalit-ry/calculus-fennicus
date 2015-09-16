# calculus-fennicus
Juhani Pitkäranta: Calculus Fennicus
<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline1">1. Kääntäminen:</a></li>
<li><a href="#orgheadline6">2. ToDo:</a>
<ul>
<li><a href="#orgheadline2">2.1. Siivoa turhat filut pois</a></li>
<li><a href="#orgheadline3">2.2. <span class="done nilDONE">DONE</span> iso-8859-1 -&gt; utf-8</a></li>
<li><a href="#orgheadline4">2.3. <span class="done nilDONE">DONE</span> Katso että pdf kääntyy sellaiseksi että siinä on äät ja ööt eikä a+¨</a></li>
<li><a href="#orgheadline5">2.4. Sitten repoon</a></li>
</ul>
</li>
</ul>
</div>
</div>

# Kääntäminen:<a id="orgheadline1"></a>

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

# ToDo:<a id="orgheadline6"></a>

## Siivoa turhat filut pois<a id="orgheadline2"></a>

## DONE iso-8859-1 -> utf-8<a id="orgheadline3"></a>

## DONE Katso että pdf kääntyy sellaiseksi että siinä on äät ja ööt eikä a+¨<a id="orgheadline4"></a>

## Sitten repoon<a id="orgheadline5"></a>
