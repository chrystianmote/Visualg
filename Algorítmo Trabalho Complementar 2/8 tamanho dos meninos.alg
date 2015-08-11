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
      escreval ("Com",anos," anos, o Pedro e o Lucas terão a mesma altura.")
      repita
            anos<-anos+1
            tampedro<-tampedro+2
            tamlucas<-tamlucas+3
      ate tampedro<tamlucas
      escreval ("Com",anos," anos, o Lucas será maior que Pedro")
fimalgoritmo
