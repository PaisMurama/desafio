funcao imc(peso : real; altura: real): real
inicio
retorne peso / (altura*altura)
fimfuncao
Algoritmo "imc"
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