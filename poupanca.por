programa {
  funcao inicio() {
    real poupanca, salario, moradia, agua, luz, internet, telefone, netflix, gasolina, outros
    escreva("digite o seu salario por mes: ")
    leia(salario)
    escreva("digite o valor da moradia por mes: ")
    leia(moradia)
    escreva("digite o valor de agua por mes: ")
    leia(agua)
    escreva("digite o valor da sua energia: ")
    leia(luz)
    escreva("digite o valor da sua internet por mes: ")
    leia(internet)
    escreva("digite o valor que vocé gasta em telefone: ")
    leia(telefone)
    escreva("digite o valor do netflix por mes: ")
    leia(netflix)
    escreva("digite o valor de gasolina por mes: ")
    leia(gasolina)
    escreva("digite o valor de seus gastos adicionais: ")
    leia(outros)
    poupanca = salario - (moradia + agua + luz + internet + gasolina + netflix + telefone + outros)
    escreva("total disponivel para poupanca: " + poupanca)
  }
}
