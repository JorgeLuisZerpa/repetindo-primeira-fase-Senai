programa {
  funcao inicio() {
    real cafe, cafe_per_capita
    inteiro alunos
    escreva("quantos litros de café? ")
    leia(cafe)
    escreva("quantos alunos tem? ")
    leia(alunos)
    cafe_per_capita = cafe / alunos 
    escreva("quantidade de cafe por cabeça: " + cafe_per_capita + " litros" )
  }
}
