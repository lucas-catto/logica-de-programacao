// algoritmo "Funções"
// var

// v1, v2, Soma: Inteiro

// Funcao Somar(x, y: Inteiro) : Inteiro
    // inicio
        // Retorne x + y
// FimFuncao

// inicio

// Escreva("Informe um valor: ")
// Leia(v1)

// Escreva("Informe outro valor: ")
// Leia(v2)

// Soma <- Somar(v1, v2)

// Escreva(v1, " + ", v2, " = ", Soma)

// fimalgoritmo

// --------------------------------

// algoritmo "Par ou Ímpar"
// var

// numero: Inteiro
// resultado: Caractere

// Funcao ParOuImpar(valor: Inteiro): Caractere
    // inicio
        // Se ((valor % 2) = 0) entao
            // Retorne "PAR"
        // SeNao
            // Retorne "ÍMPAR"
        // FimSe
// FimFuncao

// inicio

// Escreva("Digite um número: ")
// Leia(numero)

// resultado <- ParOuImpar(numero)
// Escreval(numero, " é ", resultado)

// fimalgoritmo

// --------------------------------

// algoritmo "Fatorial"
// var

// numero: Inteiro

// Funcao Fatorial (valor: Inteiro): Inteiro
    // var c, r: Inteiro
    // inicio
        // r <- 1
        // Para c <- 1 ate valor faca
            // r <- r * c
        // FimPara
        
        // Retorne r
// FimFuncao

// inicio

// Escreva("Digite um número: ")
// Leia(numero)

// Escreval("O fatorial de ", numero, " é ", Fatorial(numero))

// fimalgoritmo

// --------------------------------

// algoritmo "Fibonacci"
// var

// c, t1, t2, t3: Inteiro

// Funcao ProximoFibonacci(var a, b: Inteiro): Inteiro
    // inicio
        // c <- a+b
        // a <- b
        // b <- c
        // Retorne c
// FimFuncao

// inicio

// t1 <- 0
// Escreva(t1)

// t2 <- 1
// Escreva(t2)

// Para c <- 3 ate 10 faca
    // t3 <- ProximoFibonacci(t1, t2)
    // Escreva(t3)
// FimPara

// fimalgoritmo

// --------------------------------

algoritmo "Funções do VisualG"
var

nome: Caractere
c: Inteiro

inicio

Escreva("Digite seu nome: ")
Leia(nome)

Escreval("Compr() => ", Compr(nome))
Escreval("Maiusc() => ", Maiusc(nome))
Escreval("Minusc() => ", Minusc(nome))
Escreval("Copia(,1,1) => ", Copia(nome, 1, 1))
Escreval("Pos() => ", Pos("A", nome))
Escreval("A => ", Asc("A"))
Escreval("Carac(65) => ", Carac(65))

Para c <- Compr(nome) ate 1 passo -1 faca
    Escreva(Copia(Maiusc(nome), c, 1))
FimPara

fimalgoritmo