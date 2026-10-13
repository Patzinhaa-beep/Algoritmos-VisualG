Algoritmo "maior"

Var
// Seção de Declarações das variáveis 
  num, maior, menor, nqnt, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantos números deseja digitar: ")
   Leia (nqnt)
   Escreva ("Digite um número: ")
   Leia (num)
   maior <- num
   menor <- num
   para cont de 1 ate nqnt passo 1 faca
        Escreva ("Digite um numero: ")
        Leia (num)
        Se (num > maior) então
           maior <- num
        Fimse
        Se (num < menor) entao
           menor <- num
        Fimse
   Fimpara
   Escreval ("O maior númro digitado foi: ", maior)
   Escreva ("O menor número digitado foi: ", menor)
        

   

Fimalgoritmo