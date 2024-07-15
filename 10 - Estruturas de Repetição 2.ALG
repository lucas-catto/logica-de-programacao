// algoritmo "contador"
// var

// contador: Inteiro

// inicio

// contador <- 1

// Repita
    // Escreval(contador)
    // contador <- contador + 1

// Ate (contador > 10)

// fimalgoritmo

// --------------------------------

// algoritmo "tabuada"
// var

// contador: Inteiro
// numero, multiplicacao: Real
// inicio

// contador <- 1
// numero <- 8

// Escreval("========================")
// Escreval("Tabuada")
// Escreval("========================")

// Escreva("Informe um número: ")
// Leia(numero)

// Repita
    // multiplicacao <- numero * contador

    // Escreval(numero, " x ", contador, " = ", multiplicacao)
    // contador <- contador + 1
// Ate(contador > 10)

// fimalgoritmo

// --------------------------------

// algoritmo "contador-negativos"
// var

// contador, contador_negativos: Inteiro
// numero: Real

// inicio

// contador <- 1

// Escreval("================================")
// Escreval("         Digite Números         ")
// Escreval("================================")

// Repita
    // Escreva("Informe um número: ")
    // Leia(numero)
    
    // Se (numero < 0) entao
        // contador_negativos <- contador_negativos + 1
    // FimSe
    
    // contador <- contador + 1

// Ate (contador > 5)

// Escreval("================================")
// Escreva("Total de Negativos: ", contador_negativos)

// fimalgoritmo

// --------------------------------

// algoritmo "Fatorial"
// var

// contador: Inteiro
// numero_usuario, fatorial: Real

// inicio

// fatorial <- 1
// contador <- 0

// Escreval("================================")
// Escreval("            Fatorial            ")
// Escreval("================================")

// Escreva("Informe um número: ")
// Leia(numero_usuario)

// Escreval("================================")

// Repita
    // fatorial <- fatorial * numero_usuario
    // numero_usuario <- numero_usuario - 1

// Ate (numero_usuario < 1)

// Escreval("Fatorial: ", fatorial)

// Escreval("================================")

// fimalgoritmo

// --------------------------------

// algoritmo "Várias Fatoriais"
// var

// numero_usuario, fatorial: Real
// continuar: Caractere

// inicio

// Escreval("================================")
// Escreval("            Fatorial            ")
// Escreval("================================")

// Repita
    // fatorial <- 1
    
    // Escreva("Informe um número: ")
    // Leia(numero_usuario)
    
    // Repita
        // fatorial <- fatorial * numero_usuario
        // numero_usuario <- numero_usuario - 1
    
    // Ate(numero_usuario < 1)
    
    // Escreval("Fatorial: ", fatorial)
    // Escreval("================================")
    
    // Escreva("Deseja continuar? [s/n] ")
    // Leia(continuar)
    // Escreval("================================")
    

// Ate (continuar <> "s")

// fimalgoritmo

// --------------------------------

// algoritmo "Números Primos"
// var

// numero_usuario, contador, contador_divisiveis: Inteiro

// inicio

// contador <- 1
// contador_divisiveis <- 0

// Escreva("Informe um número: ")
// Leia(numero_usuario)

// Repita
    // Escreva(contador, "... ")
    
    // Se ((numero_usuario % contador) = 0) entao
        // contador_divisiveis <- contador_divisiveis + 1
    // FimSe
    
    // contador <- contador + 1
    
// Ate (contador > numero_usuario)

// Escreval("")

// Se (contador_divisiveis > 2) entao
    // Escreval(numero_usuario, " não é Primo")
// SeNao
    // Escreval(numero_usuario, " é Primo")
// FimSe

// fimalgoritmo

// --------------------------------

// algoritmo "Contador"
// var

// opcao, contador: Inteiro

// inicio

// Repita
    // Escreval("================================")
    // Escreval("|             Menu             |")
    // Escreval("================================")
    // Escreval("| [0] 01 - 10                  |")
    // Escreval("| [1] 10 - 01                  |")
    // Escreval("| [2] Sair                     |")
    // Escreval("================================")
    
    // Escreva(": ")
    // Leia(opcao)
    
    // Se (opcao = 0) entao
        // contador <- 1
        // Repita
            // Escreva(contador, "... ")
            // contador <- contador + 1
        // Ate (contador > 10)
    // SeNao
        // contador <- 10
        // Repita
            // Escreva(contador, "... ")
            // contador <- contador - 1
        // Ate (contador < 1)
    // FimSe

// Ate (opcao = 2)

// fimalgoritmo

// --------------------------------

algoritmo "Pessoas"
var

sexo, continuar: Caractere
idade, cabelo: Inteiro
homem_com_as_caracteristicas: Inteiro
mulher_com_as_caracteristicas: Inteiro
inicio

Repita
    Escreval("================================")
    
    Escreva("Sexo [M/F]: ")
    Leia(sexo)

    Escreval("--------------------------------")
    
    Escreva("Idade: ")
    Leia(idade)
    
    Escreval("--------------------------------")
    
    Escreval("Cor do cabelo:")

    Escreval("[0] Preto")
    Escreval("[1] Castanho")
    Escreval("[2] Loiro")
    Escreval("[3] Ruivo")
    Escreva("=> ")
    Leia(cabelo)
    
    Se ((sexo = "m") E (idade > 18) E (cabelo = 1)) entao
        homem_com_as_caracteristicas <- homem_com_as_caracteristicas + 1
    FimSe
    
    Se ((sexo = "f") E (idade > 25) E (idade < 30) E (cabelo = 2)) entao
        mulher_com_as_caracteristicas <- mulher_com_as_caracteristicas + 1
    FimSe
    
    Escreval("================================")
    Escreva("Deseja continuar? [s/n] => ")
    Leia(continuar)

Ate (continuar = "n")

Escreval("================================")

Escreval("Homens com as Características: ", homem_com_as_caracteristicas)
Escreval("Mulheres com as Características: ", mulher_com_as_caracteristicas)

fimalgoritmo