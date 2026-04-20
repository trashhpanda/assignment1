report.Rnw - templatka od prowadzącego ze zmianami:
- zaczęłam (marnie to idzie ale skońćzę wieczorem) opis datasetu
- wymyśliłam z czatem 5 pytań + jaka zmienna jako target (pass jest "pass"/"fail" a G3 jest od 1 czy tam 0 do 20) + jaki model (binomial/Poisson/Gaussian); jak są jakieś bzdury albo chciałbyś inne to nie obrażę się jak zmienisz

source.R - tu kod, później się go powkleja w chunki ale chyba wygodniej tak niż za każdym razem rekompilować debilny pdf jak coś zmianimy:
- import danych z pliku (zdecydowałam się na tylko te odnośnie portugalskiego bo jest 600+ rekordów a matma tylko niecałe 400)
- dane kategoryczne jako factor
- dodanie binarnego pass/fail

requirements.txt - on i tak to chce a I guess może byc łatwiej się wymieniać kodem jak wiemy jakie pakiety mieć
