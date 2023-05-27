# Esame-abilit-informatiche
La repository contiene uno script bash per copiare file in una certa directory nota e un notebook python.
La struttura del notebook è adattata in modo preciso a quella del file da cui vengono letti i dati usati nell'esercizio;
scaricandoli dal link https://adlibitum.oats.inaf.it/monaco/etc/perAbInf.tgz i dati risultano organizzati in tre file
(Test 1, Test 2 e Test 3), contenuti all'interno di una directory "data". Per questo motivo nel notebook python, al momento di leggere i dati,
si riporta direttamente il path corrispondente. Bisogna però considerare che il notebook va utilizzato posizionandosi nella directory
contenente "data". Alcune celle iniziali mostrano la struttura di uno dei file, ovvero Test 1.
I dati sono misure simulate relative a multipoli; lo scopo del notebook è analizzare la statistica corrispondente. La struttura è la seguente:
1) lettura di un singolo multipolo da Test 1
2) calcolo di covarianza numerica e teorica
3) confronto delle due e calcolo della distribuzione dei residui normalizzati, verificando che sia una normale standard (procedura di validazione)
4) grafici delle matrici di covarianza
5) estensione della procedura a tre multipoli pari: ripetere step 1 (leggendo tutti e tre i multipoli pari),2,3,4, includendo le cross-correlazioni
6) ripetizione di step 5 per Test 2
7) ripetizione di step 5 per Test 3
