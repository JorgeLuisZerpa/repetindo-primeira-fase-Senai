programa {
  funcao inicio() {
    real n1, p1, n2, p2, media
    escreva("nota1: ")
    leia(n1)
    escreva("peso da nota1: ")
    leia(p1)
    escreva("nota2: ")
    leia(n2)
    escreva("peso da nota2: ")
    leia(p2)
    media = (n1*p1 + n2*p2) / (p1+p2)
    escreva("media: " + media)
  }
}
