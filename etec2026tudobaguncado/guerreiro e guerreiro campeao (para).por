programa {
  funcao inicio() {
    inteiro poder_guerreiro, numero_guerreiros, maior_poder=0, soma=0
    real media_poder
    cadeia nome_guerreiro, campeao = "" 

    escreva("Bem-Vindo ao torneio!\n")
    escreva("Quantos Guerreiros participarão? ")
    leia(numero_guerreiros)

    para (inteiro i = 1; i <= numero_guerreiros; i++)
    {
        escreva("\nNome do guerreiro ", i, ": ")
        leia(nome_guerreiro)
        escreva("Poder (0-100): ")
        leia(poder_guerreiro)
        soma = soma + poder_guerreiro
    }
      se(poder_guerreiro > maior_poder)
      {
          maior_poder = poder_guerreiro
          campeao = nome_guerreiro
      }
      media_poder = soma / numero_guerreiros
      escreva("\nMédia da equipe: ", media_poder)
      escreva("\nCampeão: ", campeao, " (", maior_poder, " pts)")
  }
}
