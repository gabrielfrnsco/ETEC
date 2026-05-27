programa {
  funcao inicio() {
    cadeia nome
    inteiro dias, saude = 100, moedas = 0, opcao

    escreva("Qual o nome do aventureiro: ")
    leia(nome)
    escreva("Quantos dias a missão irá durar? ")
    leia(dias)
    
    escreva("O que deseja fazer no primeiro dia? ")
    escreva("\n1: Explorar: Ganha 50 moedas, mas perde 30 de saúde.")
    escreva("\n2: Descansar: Recupera 20 de saúde, mas gasta 10 moedas.")
    escreva("\n3: Treinar: Não altera atributos, apenas passa o tempo\n")
    leia(opcao)

    logico vivo = (saude > 0)

    escolha (opcao)
    {
      caso 1:
      escreva("Explorar: Ganha 50 moedas, mas perde 30 de saúde.")
      saude = saude - 30
      moedas = moedas + 50
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso 2:
      escreva("Descansar: Recupera 20 de saúde, mas gasta 10 moedas.")
      saude = saude + 20
      moedas = moedas - 10
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso 3:
      escreva("Treinar: Não altera atributos, apenas passa o tempo.")
      saude = saude + 0
      moedas = moedas + 0
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso contrario:
      escreva("Opção inválida!")
    }
  }
}
