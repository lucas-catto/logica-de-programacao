
// algoritmo "Estruturas de Repetição 3"
// var

// contador: Inteiro

// inicio

// Para contador <- 1 ate 10 faca
    // Escreva(contador)
// FimPara

// Escreval()
// Escreval("================================")

// Para contador <- 1 ate 10 passo 3 faca
    // Escreva(contador)
// FimPara

// Escreval()
// Escreval("================================")

// Para contador <- 10 ate 1 passo -1 faca
    // Escreva(contador)
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "Somador"
// var

// contador: Inteiro
// numero, somador: Real

// inicio
 
// Para contador <- 1 ate 5 passo 1 faca
    // Escreva("Escreva o ", contador, "º número: ")
    // Leia(numero)
    
    // somador <- somador + numero
// FimPara

// Escreval("Resultado: ", somador)

// fimalgoritmo

// --------------------------------

// algoritmo "Números pares"
// var
// numero_usuario, contador: Inteiro
// inicio

// Escreva("Digite um número inteiro: ")
// Leia(numero_usuario)

// Para contador <- 0 ate numero_usuario passo 2 faca
    // Escreval(contador)
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "Contagem regressiva de números pares"
// var

// contador, numero_usuario: Inteiro

// inicio

// Escreva("Digite um número inteiro: ")
// Leia(numero_usuario)

// Se ((numero_usuario % 2) = 1) entao
    // numero_usuario <- numero_usuario - 1
// FimSe

// Para contador <- numero_usuario ate 0 passo -2 faca
    // Escreval(contador)
// FimPara

// fimalgoritmo

// --------------------------------

// algoritmo "Números entre 1 e 10"
// var

// contador, numero_usuario, contador_intervalo: Inteiro

// inicio

// Para contador <- 1 ate 6 faca
    // Escreva("Informe o ", contador, "º número: ")
    // Leia(numero_usuario)
    
    // Se ((numero_usuario > 0) E (numero_usuario < 11)) entao
        // contador_intervalo <- contador_intervalo + 1
    // FimSe
// FimPara

// Escreval("Quantidade: ", contador_intervalo)

// fimalgoritmo

// --------------------------------

// algoritmo "Números entre 1 e 10"
// var

// contador, numero_usuario, contador_intervalo, soma_impares: Inteiro

// inicio

// Para contador <- 1 ate 6 faca
    // Escreva("Informe o ", contador, "º número: ")
    // Leia(numero_usuario)

    // Se ((numero_usuario > 0) E (numero_usuario < 11)) entao
        // contador_intervalo <- contador_intervalo + 1
        
        // Se ((numero_usuario % 2) = 1) entao
            // soma_impares <- soma_impares + numero_usuario
        // FimSe
    // FimSe
// FimPara

// Escreval("Quantidade: ", contador_intervalo)
// Escreval("Soma de Números Ímpares no Intervalo: ", soma_impares)

// fimalgoritmo

// --------------------------------

// algoritmo "Matriz"
// var

// c, d: Inteiro

// inicio

// Escreval("========")

// Para c <- 1 ate 3 faca
    // Para d <- 1 ate 3 faca
       // Escreval(c, " ", d)
    // FimPara
    // Escreval("--------")
// FimPara

// Escreval("========")

// fimalgoritmo

// --------------------------------

// algoritmo "Fibonacci"
// var

// contador, t1, t2, t3: Inteiro

// inicio

// t1 <- 0
// Escreva(t1)

// t2 <- 1
// escreva(t2)

// Para contador <- 3 ate 18 faca
    // t3 <- t1 + t2
    // Escreva(t3)
    
    // t1 <- t2
    // t2 <- t3
// FimPara

// fimalgoritmo

// --------------------------------

algoritmo "Números"
var

V, C, S, DI5, NUL, SPAR: Inteiro
M: Real

inicio

S <- 0
DI5 <- 0
NUL <- 0
SPAR <- 0

Para C <- 1 ate 5 faca
    Escreva("Digite o ", C ,"º Valor: ")
    Leia(V)
    
    S <- S + V
    Se ((V % 5) =0) entao
        DI5 <- DI5 + 1
    FimSe
    
    Se (V = 0) entao
        NUL <- NUL + 1
    FimSe
    
    Se ((V % 2) = 0) entao
        SPAR <- SPAR + V
    FimSe
FimPara

M <- S / (C-1)
    
EscrevaL("A soma entre os valores e ", S)
EscrevaL("A media entre os valores e ", M:5:1)
EscrevaL("Valores divisiveis por cinco: ", DI5)
EscrevaL("Valores nulos: ", NUL)
EscrevaL("A soma dos valores pares e ", SPAR)

fimalgoritmo
