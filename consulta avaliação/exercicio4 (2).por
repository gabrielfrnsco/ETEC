programa {
  funcao inicio() {
    logico medalha
    inteiro lvl

    escreva("Qual o nível do herói: ")
    leia (lvl)
    escreva("O herói possui medalha? (falso/verdadeiro) ")
    leia(medalha)
    logico elite = (lvl > 50) ou medalha

    escreva("O herói entrou na elite? ", elite)
  }
}
