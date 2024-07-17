// algoritmo "Matriz"
// var

// mat: vetor[1..3, 1..2] de Inteiro
// c, d: Inteiro

// inicio

// Para c <- 1 ate 3 faca
// Para d <- 1 ate 2 faca
// Escreva("Digite um valor [",c,", ",d,"]: ")
// Leia(mat[c, d])
// FimPara
// FimPara

// Para c <- 1 ate 3 faca
// Para d <- 1 ate 2 faca
// Escreva(mat[c, d])
// FimPara
// Escreval()
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "semnome"
// var

// valores: vetor[1..3, 1..3] de Inteiro
// a, b, total_pares: Inteiro

// inicio

// Para a <- 1 ate 3 faca
// Para b <- 1 ate 3 faca
// Escreva("Informe um valor para [",a,", ",b,"]: ")
// Leia(valores[a,b])
// FimPara
// FimPara

// Para a <- 1 ate 3 faca
// Para b <- 1 ate 3 faca

// Se ((valores[a,b] % 2) = 0) entao
// total_pares <- total_pares + 1
// Escreva("{",valores[a,b], "}")
// SeNao
// Escreva(valores[a,b])
// FimSe
// FimPara
// Escreval()
// FimPara

// Escreval("Total de números pares: ", total_pares)

// fimalgoritmo

// --------------------------------

// algoritmo "Matriz Identidade"
// var

// mID: vetor[1..3, 1..3] de Inteiro
// i, j: Inteiro

// inicio
// Para i <- 1 ate 3 faca
    // Para j <- 1 ate 3 faca
        // Se (i = j) entao
            // mID[i,j] <- 1
        // SeNao
            // mID[i,j] <- 0
        // FimSe
    // FimPara
// FimPara

// Para i <- 1 ate 3 faca
    // Para j <- 1 ate 3 faca
        // Escreva (mID[i,j]:3)
    // FimPara
    // Escreval()
// FimPara

// fimalgoritmo

// --------------------------------
algoritmo "semnome"
var

m: vetor[1..4, 1..4] de Inteiro
l, c, sDP, p2L, mai3C: Inteiro

inicio

sDP <- 0
p2L <- 1

Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
        Escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
        Leia(m[l,c])
        Se (l = c) entao
            sDP <- sDP + m[l,c]
        FimSe
    FimPara
FimPara

Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
        Escreva(m[l,c]:4)
    FimPara
    Escreval()
FimPara

Para c <- 1 ate 4 faca
    p2L <- p2L * m[2,c]
FimPara

Para l <- 1 ate 4 faca
    Se (m[l,3] > mai3C) entao
        mai3C <- m[l,3]
    FimSe
FimPara

EscrevaL("A soma dos valores da Diagonal Principal e ", sDP)
EscrevaL("O produto dos valores da Segunda Linha e ", p2L)
EscrevaL("O maior valor da Terceira Coluna e ", mai3C)

fimalgoritmo