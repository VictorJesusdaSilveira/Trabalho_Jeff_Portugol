programa {
  funcao inicio() {
    
     inteiro chocolates_semana , semanas_ano , vida_anos , total_chocolates

     escreva("Quantos chocolates você iria comer por semana? \n")
     leia(chocolates_semana)

     escreva("Quantos anos você acha que irá viver? \n") // semanas por mês = 4 , meses por ano = 12
     leia(vida_anos)

     semanas_ano = 4 * 12

     total_chocolates = (semanas_ano * chocolates_semana) * vida_anos 

     escreva("Você irá comer " , total_chocolates ," chocolates em sua vida")




  }
}
