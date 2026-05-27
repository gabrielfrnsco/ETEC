programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, nota4
    inteiro soma
    real media

    escreva("Nota da primeira missão: ")
    leia(nota1)
    escreva("Nota da segunda missão: ")
    leia(nota2)
    escreva("Nota da terceira missão: ")
    leia(nota3)
    escreva("Nota da quarta missão: ")
    leia(nota4)

    inteiro soma = nota1 + nota2 + nota3 + nota4
    real media = soma / 4
     escreva ("Media das missões: ", media)
  }
}
