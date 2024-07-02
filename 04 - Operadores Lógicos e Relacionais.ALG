// algoritmo "Operadores Relacionais"
// var

// A, B, C : Inteiro

// inicio

// A <- 2
// B <- 3
// C <- 5

// Escreval(A > B)  // // 2 > 3 => false //
// Escreval(A = B)  // // 2 = 3 => false //
// Escreval(A <> B) // // 2 <> 3 => true //

// Escreval("================================")

// Escreval("Comparações de Valores: ")
// Escreval("A > 2 => ", A > 2)
// Escreval("A >= 2 => ", A >= 2)

// Escreval("================================")

// Escreval("Testes Lógicos com Expressões: ")

// A <- 2 //
// B <- 3 //
// C <- 5 //

// Escreval(C = A+B)
// Escreval(C >= B^A)
// Escreval(C >= B^A)
// Escreval(C <= B^A)

// Escreval("================================")

// Escreval("Testando: ")
// Escreval(B <= C%2) // // 3 <= 1 //
// Escreval(1 = C%2)  // // 1 = 1 //

// fimalgoritmo

// ----------------

// algoritmo "Operadores Lógicos"
// var

// A, B, C : Inteiro

// inicio

// A <- 2
// B <- 3
// C <- 5

// Escreval(verdadeiro e falso)
// Escreval((A = B) ou (C > A)) // // false ou true => true //
// Escreval(nao((A = B) ou (C > A)))

// fimalgoritmo

// ----------------

algoritmo "Triângulos"
var

L1, L2, L3: Real
EQ, ES, TRI: Logico

inicio

// Validando se os valores são totalmente
// iguais entre si ou diferentes entre si

Escreva("Lado 1: ")
Leia(L1)

Escreva("Lado 2: ")
Leia(L2)

Escreva("Lado 3: ")
Leia(L3)

TRI <- (L1 < (L2+L3)) E (L2 < (L1+L3)) e (L3 < (L1+L2))
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

Escreval("================================")
Escreval("Triângulo")
Escreval("================================")
Escreval("É um Triângulo: ", TRI)
Escreval("Equilátero: ", EQ)
Escreval("Escaleno: ", ES)
Escreval("================================")

fimalgoritmo