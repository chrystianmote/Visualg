algoritmo "semnome"

var vet: vetor[1..6] de inteiro   //Declaro o vetor para receber os 6 n�meros
    i, pares, impares: inteiro

inicio
pares <- 0   //inicializo as vari�veis que ir�o contar quantidade de pares e impares
impares <- 0

//preencho o vetor verificando cada elemento se � par ou impar
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
escreval(">> N�meros pares   = ", pares)
escreval(">> N�meros impares = ", impares)
fimalgoritmo
