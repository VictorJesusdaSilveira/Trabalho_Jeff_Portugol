programa {
  funcao inicio() {

    inteiro tamanho_casa , metros_litro , lata_litros , preco_litro , litros_casa , latas_necessarias , n_latas , latas_necessarias , preco_lata

    escreva("Qual o tamanho, em metros quadrados, de sua casa? ")
    leia(tamanho_casa)

    metros_litro = 3
    lata_litros = 18
    preco_litro = 480
    latas_necessarias = 0
    
    litros_casa = tamanho_casa / metros_litro
    n_latas = litros_casa / lata_litros

    se (n_latas % 1 == 0 ) {
    latas_necessarias = n_latas + 1 
    }
    
    preco_lata = latas_necessarias * preco_litro

    escreva("Você irá precisar de : " , latas_necessarias , "latas de tinta para pintar " , tamanho_casa , " m², que irá custar: " , preco_lata , " reais. ")
    




  }
}
