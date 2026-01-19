funcao imc(peso : real; altura: real): real
inicio
retorne peso / (altura*altura)
fimfuncao

procedimento mostrarIMC(peso: real; altura:real)
var
descricao:caractere
imc:real
inicio
imc <- imc(peso,altura)
se imc <20 entao
   descricao<- "abaixo do peso"
   senao
        se imc < 25 entao
            descricao<- "peso normal"
        senao
            se imc <30 entao
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
resultado <- imc(peso, altura)
escreva("IMC = ", resultado:4:2)
Fimalgoritmo