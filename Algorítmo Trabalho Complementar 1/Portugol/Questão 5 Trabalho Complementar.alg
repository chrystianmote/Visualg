algoritmo "idade"

var
cont,idade,media: inteiro
op,V,F:literal
media_f:real
inicio
cont<- 0
media<-0

escreval("Informe (S) para inserir idade ou outra tecla para sair")
leia (op)
  se (op= "S") ou (op= "s") entao
  enquanto (op= "S") ou (op= "s") faca
  escreval("Informe sua idade")
  leia(idade)
  media<-media+idade
   cont<- cont+1
escreval("Informe (S) para inserir idade ou outra tecla para sair")
leia (op)
   fimenquanto
  media_f <-(media/cont)
  se (media_f>0) e (media_f<=25) entao
     escreva("A Turma é Jovem")
  senao
  se (media_f>=26) e (media_f<=60) entao
      escreva("A Túrma é Adulta")
  senao
  se (media_f>60)entao
  escreva("A Turma é Idosa")
  senao
  fimse
  fimse
  fimse
  senao
  escreva("Programa finalizado")
  fimse
fimalgoritmo

