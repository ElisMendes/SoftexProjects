Algoritmo "Vestibular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Diz o nome e a nota do vestibular dos alunos e informa quantos
// deles foram aprovados, de que turma são, qual a maior nota em cada turma e
// qual aluno teve a maior nota de todas.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 22/08/2022
Var
Contador, TotalAprovados, QtdTurmaA, QtdTurmaB, QtdTurmaC, QtdTurmaD: Inteiro
Nome, MelhorAlunoGeral, MelhorAlunoA, MelhorAlunoB, MelhorAlunoC, MelhorAlunoD: Caractere
Nota, MaiorNotaGeral, MaiorNotaA, MaiorNotaB, MaiorNotaC, MaiorNotaD: Real


Inicio

EscrevaL ("-------------------------------")
EscrevaL ("        Escola Sapiens         ")
EscrevaL ("-------------------------------")
EscrevaL ("Turma A")
Contador <- 1
Enquanto (Contador <= 25) faca
         EscrevaL ("-------------------------------")
         EscrevaL ("Nome do aluno: ")
         Leia (Nome)
         EscrevaL ("Nota do aluno: ")
         Leia (Nota)
         Se (Nota >= 7) entao
            EscrevaL ("Aluno aprovado")
         QtdTurmaA <- QtdTurmaA + 1
         Senao
            EscrevaL ("Aluno reprovado")
         FimSe
         Se (Nota > MaiorNotaA) entao
            MaiorNotaA <- Nota
            MelhorAlunoA <- Nome
         FimSe
Contador <- Contador + 1
FimEnquanto
EscrevaL ("-------------------------------")
EscrevaL ("O melhor aluno da Turma A foi ", MelhorAlunoA, " com a nota ", MaiorNotaA:3:1)
EscrevaL ("A quantidade de alunos aprovados da Turma A foi ", QtdTurmaA)
EscrevaL ("-------------------------------")
EscrevaL ("Turma B")
Contador <- 1
Enquanto (Contador <= 25) faca
         EscrevaL ("-------------------------------")
         EscrevaL ("Nome do aluno: ")
         Leia (Nome)
         EscrevaL ("Nota do aluno: ")
         Leia (Nota)
         Se (Nota >= 7) entao
            EscrevaL ("Aluno aprovado")
         QtdTurmaB <- QtdTurmaB + 1
         Senao
            EscrevaL ("Aluno reprovado")
         FimSe
         Se (Nota > MaiorNotaB) entao
            MaiorNotaB <- Nota
            MelhorAlunoB <- Nome
         FimSe
Contador <- Contador + 1
FimEnquanto
EscrevaL ("-------------------------------")
EscrevaL ("O melhor aluno da Turma B foi ", MelhorAlunoB, " com a nota ", MaiorNotaB:3:1)
EscrevaL ("A quantidade de alunos aprovados da Turma B foi ", QtdTurmaB)
EscrevaL ("-------------------------------")
EscrevaL ("Turma C")
Contador <- 1
Enquanto (Contador <= 25) faca
         EscrevaL ("-------------------------------")
         EscrevaL ("Nome do aluno: ")
         Leia (Nome)
         EscrevaL ("Nota do aluno: ")
         Leia (Nota)
         Se (Nota >= 7) entao
            EscrevaL ("Aluno aprovado")
         QtdTurmaC <- QtdTurmaC + 1
         Senao
            EscrevaL ("Aluno reprovado")
         FimSe
         Se (Nota > MaiorNotaC) entao
            MaiorNotaC <- Nota
            MelhorAlunoC <- Nome
         FimSe
Contador <- Contador + 1
FimEnquanto
EscrevaL ("-------------------------------")
EscrevaL ("O melhor aluno da Turma C foi ", MelhorAlunoC, " com a nota ", MaiorNotaC:3:1)
EscrevaL ("A quantidade de alunos aprovados da Turma C foi ", QtdTurmaC)
EscrevaL ("-------------------------------")
EscrevaL ("Turma D")
Contador <- 1
Enquanto (Contador <= 25) faca
         EscrevaL ("-------------------------------")
         EscrevaL ("Nome do aluno: ")
         Leia (Nome)
         EscrevaL ("Nota do aluno: ")
         Leia (Nota)
         Se (Nota >= 7) entao
            EscrevaL ("Aluno aprovado")
         QtdTurmaD <- QtdTurmaD + 1
         Senao
            EscrevaL ("Aluno reprovado")
         FimSe
         Se (Nota > MaiorNotaD) entao
            MaiorNotaD <- Nota
            MelhorAlunoD <- Nome
         FimSe
Contador <- Contador + 1
FimEnquanto
EscrevaL ("-------------------------------")
EscrevaL ("O melhor aluno da Turma D foi ", MelhorAlunoD, " com a nota ", MaiorNotaD:3:1)
EscrevaL ("A quantidade de alunos aprovados da Turma D foi ", QtdTurmaD)
EscrevaL ("-------------------------------")
TotalAprovados <- QtdTurmaA + QtdTurmaB + QtdTurmaC + QtdTurmaD
EscrevaL ("O Total de Aprovados foi ", TotalAprovados)
EscrevaL ("-------------------------------")
Se (MaiorNotaA > MaiorNotaB) e (MaiorNotaA > MaiorNotaC) e (MaiorNotaA > MaiorNotaD) entao
   EscrevaL ("A maior nota geral foi ", MaiorNotaA, " de ", MelhorAlunoA, " da Turma A.")
Senao
     Se (MaiorNotaB > MaiorNotaC) e (MaiorNotaB > MaiorNotaD) entao
        EscrevaL ("A maior nota geral foi ", MaiorNotaB, " de ", MelhorAlunoB, " da Turma B.")
     Senao
          Se (MaiorNotaC > MaiorNotaD) entao
             EscrevaL ("A maior nota geral foi ", MaiorNotaC, " de ", MelhorAlunoC, " da Turma C.")
          Senao
               EscrevaL ("A maior nota geral foi ", MaiorNotaD, " de ", MelhorAlunoD, " da Turma D.")
          FimSe
     FimSe
FimSe



Fimalgoritmo
