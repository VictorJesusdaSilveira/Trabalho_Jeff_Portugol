programa {
  funcao inicio() {

    real megabyte , megabits , megabytes_megabits ,  megabits_quanto , tempo

     escreva("Qual � o tamanho do arquivo em MegaBytes? \n")
     leia(megabyte)
     escreva("Qual � a velocidade da sua internet em MegaBits? \n")
     leia(megabits)

     megabytes_megabits = megabyte * 8
     megabits_quanto = megabytes_megabits / megabits
     tempo = megabits_quanto / 60

     escreva("O arquivo ir� levar " , tempo , " minutos para ser instalado. ")


  }
}
