programa {
   inclua biblioteca Matematica --> Mat
  funcao inicio() {
   
    real cima , lado , pitagoras , diagonal

    cima = 11.5
    lado = 6.3 
    pitagoras = (cima * cima ) + (lado * lado)
    diagonal = Mat.raiz(pitagoras , 2.0)

    escreva("Ele terá que comprar no mínimo " , diagonal , " metros de fio. ")









    
  }
}
