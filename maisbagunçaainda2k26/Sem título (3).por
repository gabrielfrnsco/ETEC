programa {
  funcao inicio() {
    logico aprovado, reprovado
    real nota1, nota2, nota3, soma, media

    escreva("Nota em provas de 0 a 10: ")
    leia(nota1)
    escreva("Nota em participação de 0 a 10: ")
    leia(nota2)
    escreva("Nota em exercicios de 0 a 10: ")
    leia(nota3)

    soma = nota1 + nota2 + nota3
    media = soma/3

    escreva("Media: ", media)
    escreva("Media maior que 6? (verdadeiro ou falso): ")


  }
}
