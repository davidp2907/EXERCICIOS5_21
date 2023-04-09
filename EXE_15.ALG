Algoritmo "Exe_15"

Var

 vTempo, vVelMedia, vDistancia, vConsumo, KM_LITRO : Real


Inicio

  Escreva("Informe o tempo gasto na viagem em horas: ")
  Leia(vTempo)

  Escreva("Informe a velocidade média em KM/H: ")
  leia(vVelMedia)
  
  KM_LITRO <- 12
  vDistancia <- vTempo * vVelMedia
  vConsumo <- vDistancia / KM_LITRO

  Escreval("A distancia percorida foi de: ", vDistancia :2:0, " KM.")
  Escreval("O consumo foi de: ", vConsumo :2:2, " litros.")


Fimalgoritmo