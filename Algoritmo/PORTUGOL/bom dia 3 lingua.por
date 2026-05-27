programa {
  funcao inicio() {
    inteiro opcao
    escreva("1. Bom dia\n2. Good Monrning\n3. Buneos Dias\n")
    escreva("Escolha o seu Idioma: ")
    leia(opcao)

    escolha (opcao) 
    {
      caso 1:
      escreva("Ótimo, tenha um bom dia!")
      pare
      caso 2:
      escreva("Great, have a good day!")
      caso 3: 
      escreva("¡Genial, que tengas un buen día!")
      pare
      caso contrario:
      escreva("Opção inválida! Idioma indisponível.")
    }
  }
}
