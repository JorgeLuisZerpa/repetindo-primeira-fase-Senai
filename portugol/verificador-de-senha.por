programa {

  funcao logico senhaValida(cadeia senha){
    se(senha == "1234"){
      retorne verdadeiro
    } senao{
      retorne falso
    }
  }
  funcao inicio() {
    cadeia senha
    escreva("digite a sua senha: ")
    leia(senha)
    se(senhaValida(senha)){
      escreva("Acesso aprovado! ")
    }senao{
      escreva("Acesso negado!")   
  }
}
}