programa {
  funcao inicio() {
    logico medalha
    inteiro lvl

    escreva("Qual o nível do herói: ")
    leia (lvl)
    escreva("O herói possui medalha? (falso/verdadeiro)")
    leia(medalha)
    escreva("É administrador do jogo? (verdadeiro/falso): ")
    leia (eh_admin)

    //Combinação Logica complexa
    //Abre se (Tem Chave e Nivel > 20) ou se for admin
    logico elite = (lvl > 50) ou medalha

    escreva("O herói entrou na elite? ", elite)
  }
}
