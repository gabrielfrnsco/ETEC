programa {
  funcao inicio() {
    real n1, n2, total
    caracter operacao
    escreva("---Bem-Vindo a Calculadora---\n")
    escreva("Digite seu primeiro numero: ")
    leia(n1)
    escreva("Digite seu segundo numero: ")
    leia(n2)
    escreva("Escreva o caracter da operação ex: +, -, /, *: ")
    leia(operacao)

    se (operacao == "+")
      {
        total = n1 + n2
        escreva("O resultado é: ", total)
      } 
      senao se (operacao == "-")
      {
        total = n1 - n2
        escreva("O resultado é: ", total)
      }
      senao se (operacao == "*") 
      {
        total = n1 * n2
        escreva("O resultado é: ", total)
      } 
      senao se (operacao == "/")
      {
        total = n1 / n2
      escreva("O resultado é: ", total)
      } 
      senao 
      {
        escreva ("⚠️Operação desconhecida⚠️")
      }
    }
}
