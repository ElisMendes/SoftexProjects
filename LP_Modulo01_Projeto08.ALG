Algoritmo "BoletimAluno"
// Descri��o   : Registra o nome dos alunos, suas faltas, suas notas e diz
// se eles est�o aprovados ou reprovados.
// Autor(a)    : Elis Gon�alves Mendes
// Data atual  : 24/10/2022
Var
   Nome: vetor [1..5] de Caractere
   N1: vetor [1..5] de Real
   N2: vetor [1..5] de Real
   M: vetor [1..5] de Real
   F: vetor [1..5] de Inteiro
   i: Inteiro


Inicio
      EscrevaL ("COL�GIO MILENIUM")
      EscrevaL ("----------------")
      Para i <- 1 ate 5 faca
           EscrevaL ("Aluno", i)
           Escreva ("Nome: ")
           Leia (Nome[i])
           Escreva ("Primeira nota: ")
           Leia (N1[i])
           Escreva ("Segunda nota: ")
           Leia (N2[i])
           M[i] <- (N1[i] + N2[i])/2
           Se (M[i] >= 7) entao
              EscrevaL (Nome[i], " est� aprovado(a).")
           Senao
              EscrevaL (Nome[i], " est� reprovado(a).")
           FimSe
           EscrevaL ("Quantas faltas ", Nome[i], " teve?")
           Leia (F[i])
           Se (F[i] > 3) entao
              EscrevaL (Nome[i], " est� reprovado(a).")
           FimSe
           LimpaTela
      FimPara


Fimalgoritmo