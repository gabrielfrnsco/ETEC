programa {
  funcao inicio() {
    real planeta, objeto
    inteiro opcao
    caracter operacao

    escreva("1. Mercurio\n2. Venus\n3. Marte\n")
    escreva("Selecione seu planeta: ")
    leia(opcao)
    escreva("Qual o peso do seu objeto: ")
    leia(objeto)

    escolha(opcao)
    {
      caso 1:
      escreva("Mercurio: ", objeto * 0.38)
      pare
      caso 2:
      escreva("Venus: ", objeto * 0.90)
      pare
      caso 3:
      escreva("Marte: ", objeto * 0.38)
      pare
      caso contrario:
      escreva("Tem esse planeta não lokão")
    }
  }
}
