programa {
  funcao inicio() {
    
    inteiro tabua , tabua_tamanho_1 , tabua_tamanho_2 , tabua_tamanho_3 , tamanho_pedacos , quantos_pedacos , resto_pedacos 

    escreva("Bem vindo U�sley! N�s temos dispon�veis 3 tamanhos de tabua. Uma de 3, uma de 4 e uma de 5 metros. Quantos metros voc� deseja? \n")
    leia(tabua)

    tamanho_pedacos = 45 
    tabua_tamanho_1 = 3
    tabua_tamanho_2 = 4
    tabua_tamanho_3 = 5

    se(tabua == tabua_tamanho_1){
      quantos_pedacos = (tabua_tamanho_1 * 100) / tamanho_pedacos
      resto_pedacos = (tabua_tamanho_1 * 100) % tamanho_pedacos
    }
    
    se(tabua == tabua_tamanho_2){
      quantos_pedacos = (tabua_tamanho_2 * 100) / tamanho_pedacos
      resto_pedacos = (tabua_tamanho_2 * 100) % tamanho_pedacos
    }

     se(tabua == tabua_tamanho_3){
      quantos_pedacos = (tabua_tamanho_3 * 100) / tamanho_pedacos
      resto_pedacos = (tabua_tamanho_3 * 100) % tamanho_pedacos
     }

     escreva("Com uma t�bua de " , tabua , " metros, voc� ir� ter " , quantos_pedacos , " peda�os de madeira de 45 cent�metros e sobrar�o " , resto_pedacos , " cent�metros de t�bua")

    
  }
}
