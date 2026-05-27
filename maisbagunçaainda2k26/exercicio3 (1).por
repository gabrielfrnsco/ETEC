programa {
  funcao inicio() {
    real tempc, conversao

    escreva("Temperatura em Celsius: ")
    leia(tempc)
    conversao = tempc * 1.8 + 32
    escreva("Sua temperatura em Fahrenheit: ", conversao)
  }
}
