algoritmo "academia"

Var
cod,cont,cod_al,cod_bai,cod_gor, cod_mag: inteiro
media_alt,media_gord,peso,altura,maior,maisgordo,menosgordo,menor:real

inicio
      menor<- 5.00
      cont<-0
      maior <-0
      maisgordo<-0
      menosgordo<-1000
      escreval("Informe seu cod")
      leia (cod)
      enquanto cod>0 faca
               escreval("informe sua altura em m: ")
               leia(altura)
               escreval("informe seu peso em Kg: ")
               leia(peso)
               media_alt <- media_alt + altura
               se altura > maior entao
                  maior <- altura
                  cod_al <- cod
               fimse
               se altura < menor entao
                  menor <- altura
                  cod_bai <- cod
               fimse
               media_gord <- media_gord + peso
               se peso > maisgordo entao
                  maisgordo <- peso
                  cod_gor <- cod
               fimse
               se peso < menosgordo entao
                  cod_mag <- cod
                  menosgordo <- peso
               fimse
               cont <- cont + 1
      escreval("Informe seu cod, ou (0) para sair")
      leia (cod)
      fimenquanto

  escreval(" O c�d, do cliente mais alto �; ",cod_al)
  escreval("O c�d, do cliente mais baixo �; ",cod_bai)
  escreval("O cod do cliente mais gordo �: " ,cod_gor)
  escreval("O cod do cliente mais magro �: " ,cod_mag)
  escreval("O peso do cliente mais gordo �: ",maisgordo," Kg")
  escreval("O peso do cliente mais magro �: ",menosgordo," Kg")
  escreval("A altura do cliente baixinho �: ",menor," m")
  escreval("A altura do cliente mais alto �: ",maior," m")
  escreval("A m�dia das alturas dos clientes �: ", media_alt/cont," m")
  escreval("A m�dia dos pesos dos clientes �: ", media_gord/cont," Kg")

fimalgoritmo

