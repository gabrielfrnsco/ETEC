programa {
  funcao inicio() {
    logico possui_chave, eh_admin
    inteiro nivel_heroi

    escreva("O herói possui a chave? (verdadeiro/falso): ")
    leia (possui_chave)
    escreva("Nível do herói: ")
    leia(nivel_heroi)
    escreva("É administrador do jogo? (verdadeiro/falso): ")
    leia (eh_admin)

    //Combinação Logica complexa
    //Abre se (Tem Chave e Nivel > 20) ou se for admin
    logico pode_abrir = (possui_chave e nivel_heroi > 20) ou eh_admin

    //operador de negação (inverte o valor)
    logico portao_trancado = nao pode_abrir
    escreva("\nO portão se abriu? ", pode_abrir)
    escreva("\nAinda estamos trancados? ", portao_trancado)
  }
}
