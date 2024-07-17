// algoritmo "Vetores"
// var

// v: vetor[1..6] de Inteiro
// c: Inteiro

// inicio

// Para c <- 1 ate 6 faca
    // Escreva("Digite o ", c, "º valor: ")
    // Leia(v[c])
// FimPara

// Para c <- 1 ate 6 faca
    // Escreva(v[c])
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "Números Pares"
// var

// numeros: vetor[1..7] de Inteiro
// c, total_pares: Inteiro

// inicio

// Para c <- 1 ate 7 faca
    // Escreva("Digite o ", c, "º valor: ")
    // Leia(numeros[c])
    
    // Se ((numeros[c] % 2) = 0) entao
        // total_pares <- total_pares + 1
    // FimSe
// FimPara

// Para c <- 1 ate 7 faca
    // Se ((numeros[c] % 2) = 0) entao
        // Escreval("Valor Par: ", c)
    // FimSe
// FimPara

// Escreval("Total de Pares: ", total_pares)

// fimalgoritmo

// --------------------------------

// algoritmo "Turma"
// var

// nome:  vetor[1..4] de Caractere
// nota1: vetor[1..4] de Real
// nota2: vetor[1..4] de Real
// media: vetor[1..4] de Real
// soma_media, media_turma: Real
// alunos_acima_media: Real
// c: Inteiro

// inicio

// Para c <- 1 ate 4 faca
    // Escreval("Aluno", c)
    
    // Escreva("Nome: ")
    // Leia(nome[c])
    
    // Escreva("Primeira Nota: ")
    // Leia(nota1[c])
    
    // Escreva("Segunda Nota: ")
    // Leia(nota2[c])
    
    // media[c] <- (nota1[c] + nota2[c]) / 2
    
    // soma_media <- soma_media + media[c]
// FimPara

// media_turma <- soma_media / 4

// LimpaTela

// Escreval("================================")
// Escreval("            Listagem            ")
// Escreval("================================")

// Para c <- 1 ate 4 faca
    // Escreval(nome[c]:16, " => ", media[c]:4:1)

    // Se (media[c] > media_turma) entao
        // alunos_acima_media <- alunos_acima_media + 1
    // FimSe
// FimPara

// Escreval("Media da turma: ", media_turma)
// Escreval("Alunos acima da média: ", alunos_acima_media)

// fimalgoritmo

// --------------------------------

// algoritmo "Pessoas que começam com a letra c"
// var

// nome: Caractere
// pessoas_com_c: vetor[1..10] de Caractere
// c, total_pessoas_com_c: Inteiro

// inicio

// Para c <- 1 ate 10 faca
    // Escreva("Nome: ")
    // Leia(nome)
    
    // Se (copia(maiusc(nome), 1, 1) = "C") entao
        // total_pessoas_com_c <- total_pessoas_com_c + 1
        // pessoas_com_c[total_pessoas_com_c] <- nome
    // FimSe
// FimPara

// LimpaTela

// Escreval("================================")
// Escreval("Listagem Final")

// Para c <- 1 ate total_pessoas_com_c faca
    // Escreval(pessoas_com_c[c])
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "Ordenação de vetor"
// var

// vet: vetor[1..10] de Inteiro
// i, j, aux: Inteiro

// inicio

// Para i <- 1 ate 10 faca
    // Escreva("Digite um valor: ")
    // Leia(vet[i])
// Fimpara

// Para i <- 1 ate 9 faca
    // Para j <- i+1 ate 10 faca
        // Se (vet[i] > vet[j]) entao
            // aux <- vet[i]
            // vet[i] <- vet[j]
            // vet[j] <- aux
        // FimSe
    // FimPara
// FimPara

// Para i <- 1 ate 10 faca
    // Escreval(vet[i])
// Fimpara

// fimalgoritmo
