algoritmo "Projeto01  Keslley"
var
  N1, N2, N3, N4, S, MN1, MN2, MN3, MN4, AX, NT1, NT2, NT3, NT4, P1, P2, P3, P4 : inteiro
  ST, STM, MP : real
  EQ, ES : logico
inicio
 Escreval("----------------------------------------------------------------")
 Escreva("Informe o primeiro numero:")
 Leia(N1)
 Escreval("----------------------------------------------------------------")
 Escreva("Informe o segundo numero:")
 Leia(N2)
 Escreval("----------------------------------------------------------------")
 Escreva("Informe o terceiro numero:")
 Leia(N3)
 Escreval("----------------------------------------------------------------")
 Escreva("Informe o quarto numero:")
 Leia(N4)
 Escreval("----------------------------------------------------------------")
 S <- N1+N2+N3+N4
 ST <- S/4
 EscrevaL("A media simples e:", ST)

 Escreval("----------------------------------------------------------------")
 EscrevaL("Agora começaremos a calcular os lados de um triangulo")
 Escreval("----------------------------------------------------------------")
 EQ <- (N1 = N2) E (N2 = N3)
 ES <- (N1 <> N2) E (N2 <> N3) E (N1 <> N3)
 EscrevaL("Este triangulo e Equilatero", EQ)
 Escreval("Este triangulo e Escaleno", ES)
 
 Escreval("----------------------------------------------------------------")
 EscrevaL("Agora comecaremos a calcular a mediana de 1,2,3,4")
 Escreval("----------------------------------------------------------------")
 
  MN1 <- 4
  MN2 <- 3
  MN3 <- 2
  MN4 <- 1

 Se (MN1 > MN2) ENTAO
   AX <- MN2
   MN2 <- MN1
   MN1 <- AX
 FimSe
 SE (MN1 > MN3) ENTAO
   AX <- MN3
   MN3 <- MN1
   MN1 <- AX
  FimSe
 SE (MN1 > MN4) ENTAO
  AX <- MN4
  MN4 <- MN1
  MN1 <- AX
  FimSe
 SE (MN2 > MN3) ENTAO
  AX <- MN3
  MN3 <- MN2
  MN2 <- AX
  FimSe
 SE (MN2 > MN4) ENTAO
  AX <- MN4
  MN4 <- MN2
  MN2 <- AX
  FimSe
 SE (MN3 > MN4) ENTAO
  AX <- MN4
  MN4 <- MN3
  MN3 <- AX
     FimSE

   STM <- (MN2+MN3)/2
   EscrevaL("A Mediana sera de:", STM)
   
Escreval("----------------------------------------------------------------")
EscrevaL("Terminamos a parte de calculos de medianas")
Escreval("----------------------------------------------------------------")
EscrevaL("Agora começaremos a calcular a A media ponderada com os")
EscrevaL("respectivos pesos: 1, 2, 3, 4")
Escreval("----------------------------------------------------------------")

 EscrevaL("Defina o valor da Nota 1:")
 Leia(NT1)
 ESCREVAL("Defina o valor da Nota 2:")
 Leia(NT2)
 EscrevaL("Defina o valor da Nota 3:")
 leia(NT3)
 EscrevaL("Defina o valor da Nota 4:")
 Leia(NT4)
 
  P1  <- 1
  P2  <- 2
  P3  <- 3
  P4  <- 4
  
  MP <- (NT1*P1+NT2*P2+NT3*P3+NT4*P4)/(P1+P2+P3+P4)
  
  EscrevaL("A media ponderada e de:", MP)
fimalgoritmo
