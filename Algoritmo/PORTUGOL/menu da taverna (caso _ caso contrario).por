programa {
  funcao inicio() {
    inteiro opcao
    escreva("1. Hidrome\n2. Carne de Javali\n3. Sopa de Ervans\n")
    escreva("Escolha o seu pedido: ")
    leia(opcao)

    escolha (opcao) 
    {
      caso 1:
      escreva("A caminho! Cuidado com a ressaca.")
      pare
      caso 2:
      escreva("Um banquete digno de um rei!")
      caso 3: 
      escreva("Leve e saudável para a viagem.")
      pare
      caso contrario:
      escreva("Opção inválida! O taberneiro olha de lado.")
    }
  }
}
