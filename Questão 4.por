programa {
  funcao inicio() {
    
    inteiro tabua , tabua_tamanho_1 , tabua_tamanho_2 , tabua_tamanho_3 , tamanho_pedacos , quantos_pedacos , resto_pedacos 

    escreva("Bem vindo Uésley! Nós temos disponíveis 3 tamanhos de tabua. Uma de 3, uma de 4 e uma de 5 metros. Quantos metros você deseja? \n")
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

     escreva("Com uma tábua de " , tabua , " metros, você irá ter " , quantos_pedacos , " pedaços de madeira de 45 centímetros e sobrarão " , resto_pedacos , " centímetros de tábua")

    
  }
}
