Algoritmo "Categoria Habilita��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Mostra qual � a melhor categoria de habilita��o para o ve�culo
// informado a partir das condi��es:
//A: Ve�culos com duas ou tr�s rodas;
//B: Ve�culos com quatro rodas, que acomodam at� oito pessoas e seu peso � de at� 3500 kg;
//C: Ve�culos com quatro rodas ou mais e com peso entre 3500 e 6000 kg;
//D: Ve�culos com quatro rodas ou mais e que acomodam mais de oito pessoas;
//E: Ve�culos com quatro rodas ou mais e com mais de 6000 kg.
// Autor(a)    : Elis Gon�alves Mendes
// Data atual  : 24/10/2022
Var
   V: Caractere
   R, QP: Inteiro
   P: Real

Inicio
      Escreva ("Qual o ve�culo? ")
      Leia (V)
      Escreva ("Qual a quantidade de rodas? ")
      Leia (R)
      Escreva ("Qual o peso bruto em quilogramas? ")
      Leia (P)
      Escreva ("Qual a quantidade de pessoas no ve�culo? ")
      Leia (QP)
      Se (R >=2) e (R <=3) entao
            EscrevaL ("Categoria A")
      Senao
           Se (R = 4) e (QP <= 8) e (P <= 3500) entao
              EscrevaL ("Categoria B")
           Senao
                Se (R >= 4) e (P >= 3500) e (P <= 6000) entao
                   EscrevaL ("Categoria C")
                Senao
                     Se (R >= 4) e (QP >= 8) entao
                        EscrevaL ("Categoria D")
                     Senao
                          Se (R >= 4) e (P >= 6000) entao
                             EscrevaL ("Categoria E")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo