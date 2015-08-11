algoritmo "gabarito"
// Função : Informar a Resposta correta
// Autor : Chrystian Moté Barbosa
// Data : 30/10/2010

var
q1,q2,q3,q4,q5,q6,q7,q8,q9,q10: Literal
n1,n2,n3,n4,n5,n6,n7,n8,n9,n10: inteiro
nota,notat,maior,soma,menor,num: inteiro
media:real
resp: literal
inicio
notat<-0
maior<-0
menor<-10
num<-0
      Repita
            num<- num+1
                    escreval("Informe a resposta da questão 1")
                    leia(q1)
                    escreval("Informe a resposta da questão 2")
                    leia(q2)
                    escreval("Informe a resposta da questão 3")
                    leia(q3)
                    escreval("Informe a resposta da questão 4")
                    leia(q4)
                    escreval("Informe a resposta da questão 5")
                    leia(q5)
                    escreval("Informe a resposta da questão 6")
                    leia(q6)
                    escreval("Informe a resposta da questão 7")
                    leia(q7)
                    escreval("Informe a resposta da questão 8")
                    leia(q8)
                    escreval("Informe a resposta da questão 9")
                    leia(q9)
                    escreval("Informe a resposta da questão 10")
                    leia(q10)
                    Se q1 = "A" entao
                       Escreva("Questão 1 Correta")
                       n1<-1
                       Escreval(n1, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n1<-0
                       Escreval(n1, "Ponto")
                    fimse
                    Se q2 = "B" entao
                       Escreva("Questão 2 Correta")
                       n2<-1
                       Escreval(n2, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n2<-0
                       Escreval(n2, "Ponto")
                    fimse
                    Se q3 = "C" entao
                       Escreva("Questão 3 Correta")
                       n3<-1
                       Escreval(n3, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n3<-0
                       Escreval(n3, "Ponto")
                    fimse
                    Se q4 = "D" entao
                       Escreva("Questão 4 Correta")
                       n4<-1
                       Escreval(n4, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n4<-0
                       Escreval(n4, "Ponto")
                    fimse
                    Se q5 = "E" entao
                       Escreva("Questão 5 Correta")
                       n5<-1
                       Escreval(n5, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n5<-0
                       Escreval(n5, "Ponto")
                    fimse
                    Se q6 = "E" entao
                       Escreva("Questão 6 Correta")
                       n6<-1
                       Escreval(n6, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n6<-0
                       Escreval(n6, "Ponto")
                    fimse
                    Se q7 = "D" entao
                       Escreva("Questão 7 Correta")
                       n7<-1
                       Escreval(n7, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n7<-0
                       Escreval(n7, "Ponto")
                    fimse
                    Se q8 = "C" entao
                       Escreva("Questão 8 Correta")
                       n8<-1
                       Escreval(n8, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n8<-0
                       Escreval(n8, "Ponto")
                    fimse
                    Se q9 = "B" entao
                       Escreva("Questão 9 Correta")
                       n9<-1
                       Escreval(n9, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n9<-0
                       Escreval(n9, "Ponto")
                    fimse
                    Se q10 = "A" entao
                       Escreva("Questão 10 Correta")
                       n10<-1
                       Escreval(n10, "Ponto")
                       senao
                       Escreva("Questão Incorreta")
                       n10<-0
                       Escreval(n10, "Ponto")
                    fimse
                    nota <- (n1+n2+n3+n4+n5+n6+n7+n8+n9+n10)
                    notat <- notat + nota
                    escreval("O Valor total é:  ",nota," Pontos")
                    se (nota > maior) entao
                       maior <- nota
                       senao
                    se (nota < menor) entao
                       menor<- nota
                    fimse
                    fimse
                    escreval("Outro aluno vai usar esse sistema? S ou N?")
                    leia(resp)
                    Se resp = "S" entao
                       escreval("OK")
                    fimse

      ate resp = "N"
escreval("ESTATÍSTICAS DOS PONTOS DOS ALUNOS")
escreval( num ,"Alunos que consultaram suas notas;")

escreval("A maior nota registrada foi:", maior, "Pontos;")
escreval("A menor nota registrada foi:", menor, "Pontos;")
media <- notat/num
escreval("A Média registrada dos alunos foi:", media, "pontos")

fimalgoritmo
