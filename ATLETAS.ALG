Algoritmo "atletas"

Var
// Seção de Declarações das variáveis 
 idade, cont: inteiro
 peso, altura, media, alto, pesado, soma: real
 nome, nalto, npesado: caractere
 sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  media <- 0
  cont <- 0
  alto <- 0
  pesado <- 0
  nalto <- ""
  npesado <- ""
  Escreva ("Informe o nome do atleta: ")
  Leia (nome)
  Enquanto (nome <> "FIM") faca
           Escreva ("Informe a idade: ")
           Leia (idade)
           EScreva ("Informe o peso: ")
           Leia (peso)
           Escreva ("Informe altura: ")
           Leia (altura)
           Escreva ("Informe sexo: ")
           Leia (sexo)
           soma <- soma + idade
           cont <- cont + 1
           Se (sexo = "M") ou (sexo = "m") entao
              Se (altura > alto) entao
                 alto <- altura
                 nalto <- nome
              Fimse
           Fimse
           Se (sexo = "F") ou (sexo = "f") entao
              Se (peso > pesado) entao
                 pesado <- peso
                 npesado <- nome
              Fimse
           Fimse
           Escreval ("Informe o nome do novo atleta ou FIM para encerrar: ")
           Leia (nome)
   Fimenquanto
   Escreval ("O nome do atleta mais alto é: ", nalto)
   Escreva ("O nome da atleta mais pesada é: ", npesado)

Fimalgoritmo