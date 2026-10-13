algoritmo "semnome"
var
   N1, N2, media: real

inicio
      Escreval ("----------------------------")
      Escreval ("ESCOLA UNIÃO DOS CARROCEIROS")
      Escreval ("----------------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Escreval ("----------------------------")
      media <- (N1+N2)/2
      Escreval ("Média de: ", media)
      Se (media <= 10) e (media > 9) entao
         Escreval ("Aproveitamento: A")
      Senao
           Se (media < 9) e (media > 8) entao
              Escreval ("Aproveitamento: B ")
           Senao
                Se (media < 8) e (media > 7) entao
                   Escreval ("Aproveitamento: C ")
                Senao
                     Se (media < 7) e (media > 6) entao
                        Escreval ("Aproveitamento: D")
                     Senao
                          Se (media < 6) e (media >= 5) entao
                             Escreval ("Aproveitamento: E")
                          Senao
                             Escreval ("Aproveitamento:D")

                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("--------------------------------")
      
      
fimalgoritmo