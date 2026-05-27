programa {
  funcao inicio() {
    // 1. DECLARAÇÃO: Preparando as caixas
    cadeia nome_heroi
    inteiro nivel, vida_base
    real ouro_inicial
    caracter sigla_classe
    logico missao_ativa

    escreva("--- BEM-VINDO À GUILDA DE AVENTUREIROS ---\n")

    escreva("Digite o nome do seu Herói: ")
    leia(nome_heroi)

    escreva("Qual o nível inicial do Herói? ")
    leia(nivel)

    escreva("Qual a vida base do seu Herói? ")
    leia(vida_base)

    escreva("Qual o ouro inicial do seu Herói? ")
    leia(ouro_inicial)

    escreva("Qual a classe do Herói? (G para Gurreiro, M para) ")
    leia(sigla_classe)

    escreva("O Herói inicia em alguma missão? ")
    leia(missao_ativa)


    escreva("Ficha do: ", nome_heroi , )
  }
}
