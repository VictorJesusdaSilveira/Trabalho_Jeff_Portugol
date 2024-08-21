programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {

   real cima , lado , pitagoras , diagonal 

   escreva("Omar, o eletricista, precisa de ajuda! Ele precisa do valor dos lados da sua casa para poder comprar um fio grande o suficiente para passar de uma diagonal a outra! \n")
   escreva("Me de o valor do lado de cima da sua casa, em metros! ")
   leia(cima)
   escreva("Ótimo! Agora me de o valor de um outro lado de sua casa. Esse lado não pode ser o lado inverso ao que você já passou. ")
   leia(lado)

   pitagoras = (cima * cima ) + (lado * lado)
   diagonal = Mat.raiz(pitagoras, 2.0)

   escreva("Omar terá que comprar pelo menos " , diagonal, "metros de fio." )
    
  }
}
