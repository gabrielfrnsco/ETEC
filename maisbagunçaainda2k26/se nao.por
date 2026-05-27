programa {
  funcao inicio() {
    inteiro mana_atual, CUSTO = 40
    escreva("Quanto de mana tens? ")
    leia(mana_atual)

    se(mana_atual >= CUSTO) {
      escreva("Feitiço lançado! ✨")
      mana_atual = mana_atual - CUSTO
    } senao {
      escreva("Mana Insuficiente... 🌑")
    }
    escreva("\nMana final: ", mana_atual)
  }
}
