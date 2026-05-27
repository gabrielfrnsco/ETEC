programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    escreva("BEM-VINDO AO DUELO DOS NUMERO!!!")
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)

   logico nl_ganha = numero1 > numero2
   logico n2_ganha = numero2 > numero1

   escreva("Primeiro numero venceu? ", n1_ganha)
  }
}
