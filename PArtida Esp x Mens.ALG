Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2026
Var
// Seção de Declarações das variáveis 
   Esp, Mens, dif: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("----------------------------")
   Escreval ("     ESPERANÇA X MENSAGEM   ")
   Escreval ("----------------------------")
   EScreval ("Quantos gols da Esperança?")
   Leia (Esp)
   EScreval ("Quantos gols da Mensagem?")
   leia (Mens)
   dif <- Abs(Esp-Mens)
   Escolha dif
           Caso 1, 2, 3
                Escreval ("Difernça: ", dif)
                Escreval ("Status da partida: normal")
           Caso 0
                Escreval ("Diferença: ", dif)
                Escreval ("Status da partida: empate")
           Caso 4, 5, 6
                Escreval ("Diferença: ", dif)
                Escreval ("Status da partida: goleada")
   FimEscolha
   

Fimalgoritmo