Algoritmo "Exe_21"


Var

   h, r, al, ab, ac, qt, ql, c: real

Inicio

     escreva ("Digite a altura: ")
     leia (h)
     escreva ("Digite o raio: ")
     leia (r)
     
     
     al <- 2 * 3.14 * h * r
     ab <- 3.14 * r^2
     ac <- ab + al
     qt <- ac / 3
     ql <- qt / 5
     c <-  ql * 50
     
     
     escreval ("Quantidade de latas necessarias: ", ql:2:1)
     escreval ("Custo: ", c:2:1)