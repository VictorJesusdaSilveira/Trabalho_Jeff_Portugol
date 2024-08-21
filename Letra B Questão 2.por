programa {
  funcao inicio() {
     inteiro idade
    real idade_planeta , terra, mercurio, venus, marte, jupiter, urano, netuno
     cadeia planeta 

    terra = 1
    mercurio = 0.2408467
    venus =  0.61519726
    marte = 1.8808158
    jupiter = 11.862615
    urano = 84.016846
    netuno = 164.79132


    escreva("Qual tua idade? \n")
    leia(idade)

    escreva("Escolha um planeta \n")
    leia(planeta)

se (planeta == "terra") {
  idade_planeta = idade/terra
}
se (planeta == "mercurio") {
  idade_planeta = idade/mercurio
}
se (planeta == "venus") {
  idade_planeta = idade/venus
}
se (planeta == "marte") {
  idade_planeta = idade/marte
}
se (planeta == "jupiter") {
  idade_planeta = idade/jupiter
}
se (planeta == "urano") {
  idade_planeta = idade/urano
}
se (planeta == "netuno") {
  idade_planeta = idade/netuno
}

escreva("Sua idade em ", planeta, " seria, ", idade_planeta)
  }
}
