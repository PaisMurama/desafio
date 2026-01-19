funcao imc(peso : real; altura: real): real
inicio
retorne peso / (altura*altura)
fimfuncao

procedimento mostrarIMC(peso: real; altura:real)
var
descricao:caractere
classificacao:real
inicio
classificacao<-0
classificacao <- imc(peso,altura)

se (classificacao < 20) entao
   descricao<- "abaixo do peso"
   senao
        se (classificacao < 25) entao
            descricao<- "peso normal"
        senao
            se (classificacao < 30) entao
               descricao <- "sobre peso"
            senao
                descricao<- "obeso"
                
            fimse
        fimse
   fimse

escreval("CLASSIFICAÇÃO:",descricao)
fimProcedimento

Algoritmo "classificar_imc"
Var
peso,altura, resultado : real
Inicio
escreva("Digite o peso:")
leia(peso)
escreva("Digite a altura:")
leia(altura)
mostrarIMC(peso,altura)

Fimalgoritmo