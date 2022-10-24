Algoritmo "Categoria Habilitação"
// Descrição   : Mostra qual é a melhor categoria de habilitação para o veículo
// informado a partir das condições:
//A: Veículos com duas ou três rodas;
//B: Veículos com quatro rodas, que acomodam até oito pessoas e seu peso é de até 3500 kg;
//C: Veículos com quatro rodas ou mais e com peso entre 3500 e 6000 kg;
//D: Veículos com quatro rodas ou mais e que acomodam mais de oito pessoas;
//E: Veículos com quatro rodas ou mais e com mais de 6000 kg.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 24/10/2022

Var
   V: Caractere
   R, QP: Inteiro
   P: Real

Inicio
      Escreva ("Qual o veículo? ")
      Leia (V)
      Escreva ("Qual a quantidade de rodas? ")
      Leia (R)
      Escreva ("Qual o peso bruto em quilogramas? ")
      Leia (P)
      Escreva ("Qual a quantidade de pessoas no veículo? ")
      Leia (QP)
      Se (R >=2) e (R <=3) entao
         EscrevaL ("Categoria A")
            Se (R = 4) e (QP <= 8) e (P <= 3500) entao
                EscrevaL ("Categoria B")
                    Se (R >= 4) e (P >= 3500) e (P <= 6000) entao
                        EscrevaL ("Categoria C")
                            Se (R >= 4) e (QP >= 8) entao
                                EscrevaL ("Categoria D")
                                    Se (R >= 4) e (P >= 6000) entao
                                        EscrevaL ("Categoria E")
                                    FimSe
                            FimSe
                    FimSe
            FimSe
      FimSe
Fimalgoritmo