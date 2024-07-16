// algoritmo "Procedimentos"
// var

// maior_peso, peso: real
// maior_peso_nome, nome: Caractere
// c: Inteiro

// Procedimento Header()
    // inicio
        // LimpaTela
        // Escreval("================================")
        // Escreval("|             Peso             |")
        // Escreval("--------------------------------")
        // Escreval("| Maior Peso até agora: ", maior_peso, "kg")
        // Escreval("================================")
// FimProcedimento

// inicio

// Header()

// Para c <- 1 ate 5 faca
    // Escreva("Nome: ")
    // Leia(nome)
    
    // Escreva("Peso de ", nome, ": ")
    // Leia(peso)
    
    // Se (peso > maior_peso) entao
        // maior_peso <- peso
        // maior_peso_nome <- nome
    // FimSe
    
    // Header()
// FimPara

// LimpaTela

// Escreval("================================")
// Escreval("|             Peso             |")
// Escreval("--------------------------------")
// Escreval("| Peso mais pesada: ", maior_peso_nome)
// Escreval("| Peso: ", maior_peso, "kg")
// Escreval("================================")

// fimalgoritmo

// --------------------------------

// algoritmo "Pasagem de Parâmetro"
// var

// x, y: Real

// Procedimento Soma (a, b: Inteiro)
    // inicio
        // Escreval(a, " + ", b, " = ", (a+b))
// FimProcedimento

// inicio

// x <- 5
// y <- 3

// Soma(x, y)

// fimalgoritmo

// --------------------------------

// algoritmo "Par Ou Ímpar"
// var

// numero_usuario: Real

// Procedimento ParOuImpar(numero: Real)
    // inicio
        // Se ((numero % 2) = 0) entao
            // Escreval(numero, " é par.")
        // SeNao
            // Escreval(numero, " é impar.")
        // FimSe
// FimProcedimento

// inicio

// Escreva("Informe um número: ")
// Leia(numero_usuario)

// ParOuImpar(numero_usuario)

// fimalgoritmo

// --------------------------------

// algoritmo "Parâmetro por Referência"
// var

// x, y: Inteiro

// Procedimento Soma(var a, b: Inteiro)
    // inicio
        // a <- a + 1
        // b <- b + 2
        
        // Escreval("a => ", a)
        // Escreval("b => ", b)
        // Escreval("a+b => ", (a+b))
// FimProcedimento

// inicio

// x <- 4
// y <- 8

// Soma(x, y)

// Escreval("x => ", x)
// Escreval("y => ", y)

// fimalgoritmo

// --------------------------------

algoritmo "Fibonacci"
var

c, t1, t2, t3: Inteiro

Procedimento ProximoFibonacci(var a, b: Inteiro)
    inicio
        c <- a+b
        Escreva(c)
        a <- b
        b <- c
FimProcedimento

inicio

t1 <- 0
Escreva(t1)

t2 <- 1
Escreva(t2)

Para c <- 3 ate 10 faca
    ProximoFibonacci(t1, t2)
FimPara

fimalgoritmo