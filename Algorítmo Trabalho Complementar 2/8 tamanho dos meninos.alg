algoritmo "tamanho"

var
tampedro, tamlucas:inteiro
anos:inteiro
inicio
      tampedro<-150
      tamlucas<-110
      repita
            anos<-anos+1
            tampedro<-tampedro+2
            tamlucas<-tamlucas+3
      ate tampedro=tamlucas
      escreval ("Com",anos," anos, o Pedro e o Lucas ter�o a mesma altura.")
      repita
            anos<-anos+1
            tampedro<-tampedro+2
            tamlucas<-tamlucas+3
      ate tampedro<tamlucas
      escreval ("Com",anos," anos, o Lucas ser� maior que Pedro")
fimalgoritmo
