algoritmo "semnome"

var vet: vetor[1..6] de inteiro   //Declaro o vetor para receber os 6 números
    i, pares, impares: inteiro

inicio
pares <- 0   //inicializo as variáveis que irão contar quantidade de pares e impares
impares <- 0

//preencho o vetor verificando cada elemento se é par ou impar
para i de 1 ate 6 faca
  escreva("vet[", i, "]: ")
  leia(vet[i])
    se (vet[i] mod 2) = 0 entao
        pares <- pares + 1
    senao
        impares <- impares + 1
    fimse
fimpara

limpatela

//mostro resultado
escreval("Do vetor informado temos:")
escreval(">> Números pares   = ", pares)
escreval(">> Números impares = ", impares)
fimalgoritmo
