programa {

  inclua biblioteca Matematica 
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media, frequencia

    escreva("digite o nome do aluno: ")
    leia(nome)
    escreva("qual é a primeira nota do aluno: ")
    leia(nota1)
    escreva("qual é a segunda nota do aluno: ")
    leia(nota2)
    escreva("qual é a terceira nota do aluno: ")
    leia(nota3)

    media = (nota1+nota2+nota3) /3
    media = Matematica.arredondar(media,2)
    
    //escreva(media)
    escreva("De 0 a 1, digite a frequencia: ")
    leia(frequencia)
    frequencia = frequencia* 100
    limpa()
    escreva(nome, "sua média final é: ", media,"\n E sua frequencia é: ", frequencia,"% \n")
    se(media>=7 e frequencia>=8){
      escreva("parabens vocé foi provado!")
    }senao {
      escreva("que pena vocé foi Reprovado!")
    }
  }
}
