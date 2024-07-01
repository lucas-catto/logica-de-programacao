// algoritmo "segundo"
// var

// Nome: Caractere

// inicio

// Nome <- "Lucas"
// Escreval("Muito Prazer ", Nome, "!")

// Escreval("Seu Nome: ")
// Leia(Nome)
// Escreval("Olá ", Nome, ", Muito Prazer!")

// fimalgoritmo

// -----------------

// algoritmo "Soma"
// var

// N1: Real
// N2: Real

// Soma: Real

// inicio

// Escreva("Informe um valor: ")
// Leia(N1)

// Escreva("Informe outro valor: ")
// Leia(N2)

// Soma <- N1 + N2

// Escreval(N1, " + ", N2, " = ", Soma)

// fimalgoritmo

// -----------------

// algoritmo "Média"
// var

// N1: Real
// N2: Real

// Media: Real

// inicio

// Escreva("Informe um valor: ")
// Leia(N1)

// Escreva("Informe outro valor: ")
// Leia(N2)

// Media <- (N1 + N2) / 2

// Escreval("Média entre ", N1, " e ", N2, " é ", Media)

// fimalgoritmo

// -----------------

// algoritmo "Matemática"
// var

// A: Inteiro
// A: Real

// inicio

// A <- Abs(-50)
// A <- Exp(9, 5)
// A <- RaizQ(81)
// A <- Int(RaizQ(90))
// A <- GraupRad(30)
// A <- Sen(GraupRad(90))

// Escreva(A)

// fimalgoritmo

// -----------------

algoritmo "conversor"
var

Angulo, S: Real

inicio

Escreva("Informe um Ângulo: ")
Leia(Angulo)

S <- Sen(GraupRad(Angulo))

Escreva("O Seno de ", Angulo, " é ", S)

Escreval()

fimalgoritmo
