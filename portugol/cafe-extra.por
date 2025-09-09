programa {
  funcao inicio() {
    real cafe, cafe_per_capita, extra
    inteiro alunos
    escreva("quantos litros de café? ")
    leia(cafe)
    escreva("quantos alunos tem? ")
    leia(alunos)
    escreva("quantos litros extras? ")
    leia(extra)
    cafe_per_capita = cafe + extra / alunos 
    escreva("quantidade de cafe por cabeça: " + cafe_per_capita + " litros" )
  }
}
