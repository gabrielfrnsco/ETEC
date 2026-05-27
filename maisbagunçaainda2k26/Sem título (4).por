programa {
  funcao inicio() {
    logico possui_chave, eh_admin
    inteiro nivel

    escreva("Você possui a chave? (verdadeiro/falso): ")
    leia (possui_chave)
    escreva("Nível: ")
    leia(nivel)
    escreva("É administrador? (verdadeiro/falso): ")
    leia (eh_admin)

    logico pode_abrir = (possui_chave e nivel > 5) ou eh_admin
    logico portao_trancado = nao pode_abrir
    
    escreva("Acesso liberado? ", pode_abrir)
  escreva("\n Acesso negado? ", portao_trancado)
  }
}
