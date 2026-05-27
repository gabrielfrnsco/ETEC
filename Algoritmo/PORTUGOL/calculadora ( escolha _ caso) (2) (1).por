programa {
  funcao inicio() {
    real n1, n2
    caracter operacao

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número:")
    leia(n2)
    escreva("Escolha a operação (+, -, *, /): ")
    leia(operacao)

    escolha(operacao)
    {
      caso '+':
      escreva("Soma: ", n1 + n2)
      pare
      caso '-':
      escreva("Subtração: ", n1 - n2)
      pare
      caso '*':
      escreva("Multiplicação: ", n1 * n2)
      pare
      caso '/':
      escreva("Divisão: ", n1 / n2)
      pare
    }
  }
}
