algoritmo "intercalação"

var vet1: vetor[1..10] de inteiro   //Declaro o primeiro vetor
    vet2: vetor[1..10] de inteiro   //Declaro o segundo vetor
    vet3: vetor[1..20] de inteiro   //Declaro o vetor que irá armazenar os dois primeiros
    i,j,k: inteiro   //Declaro um índice para cada vetor

inicio
escreval("Valores do vetor 1")

//Preenchimento do vetor 1
para i de 1 ate 10 faca
     escreva("vet1[", i, "]: ")
     leia(vet1[i])
fimpara

limpatela
escreval("Valores do vetor 2")

//Preenchimento do vetor 2
para j de 1 ate 10 faca
     escreva("vet1[", j, "]: ")
     leia(vet2[j])
fimpara

limpatela
escreval("Intercalando")

i <- 1 //inicializei o indice i para usar na atribuição dos vetores 1 e 2 ao vetor 3
para k de 1 ate 20 passo 2 faca
  vet3[k] <- vet1[i]   //atribuindo o vetor 1 as posições impares do vetor 3
  vet3[(k + 1)] <- vet2[i] //atribuindo o vetor 2 as posições pares do vetor 3
  i <- i + 1
fimpara

//mostrando na tela o vetor intercalado
para k de 1 ate 20 faca
  escreva(vet3[k])
fimpara


fimalgoritmo
