programa {
  funcao inicio() {
    
     inteiro chocolates_semana , semanas_ano , vida_anos , total_chocolates

     escreva("Quantos chocolates voc� iria comer por semana? \n")
     leia(chocolates_semana)

     escreva("Quantos anos voc� acha que ir� viver? \n") // semanas por m�s = 4 , meses por ano = 12
     leia(vida_anos)

     semanas_ano = 4 * 12

     total_chocolates = (semanas_ano * chocolates_semana) * vida_anos 

     escreva("Voc� ir� comer " , total_chocolates ," chocolates em sua vida")




  }
}
