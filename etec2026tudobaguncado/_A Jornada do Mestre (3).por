programa {
  funcao inicio() {
    cadeia nome
    inteiro dias, saude = 100, moedas = 0, acao
    logico vivo = verdadeiro

    escreva("---Bem-Vindo!---\n")
    escreva("Qual o nome do aventureiro: ")
    leia(nome)
    escreva("Quantos dias a missão irá durar? ")
    leia(dias)
    
    para (inteiro d = 1; d <= dias e vivo == verdadeiro; d++)
    {
      escreva("\n---DIA ", d," da jornada---\n")
      escreva("Saúde: ", saude, " e Moedas: ", moedas, "\n")
    
    escreva("O que deseja fazer no primeiro dia? ")
    escreva("\n1: Explorar: Ganha 50 moedas, mas perde 30 de saúde.")
    escreva("\n2: Descansar: Recupera 20 de saúde, mas gasta 10 moedas.")
    escreva("\n3: Treinar: Não altera atributos, apenas passa o tempo\n")
    escreva("Opção: ")
    leia(acao)}
    escolha (acao)
    {
      caso 1:
      saude = saude - 30
      moedas = moedas + 50
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso 2:
      saude = saude + 20
      moedas = moedas - 10
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso 3:
      saude = saude + 0
      moedas = moedas + 0
        escreva("\nVocê possui ", saude, " pontos de saude e ", moedas, " moedas!")
      pare
      caso contrario:
      escreva("Opção inválida!")
    }
      se (saude <= 0)
      {
         vivo = falso 
      }
      se (saude > 100) 
      { 
        saude = 100
      }
      se (vivo)
      {
        escreva("\nParabéns, ", nome, "! Você concluiu sua jornada com: ", moedas, " moedas e ", saude, " pontos de saúde!")
      }
  }
}
