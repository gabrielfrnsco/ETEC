programa {
  funcao inicio() {
    inteiro forca_heroi, nivel_heroi
    inteiro REQUISITO_FORCA = 50
    inteiro REQUISITO_NIVEL = 50

    escreva("Qual a força do herói? ")
    leia(forca_heroi)
    escreva("Qual o nível do herói? ")
    leia(nivel_heroi)

    // Operadores Relacionais gerando valores Lógicos
    logico tem_forca = forca_heroi >= REQUISITO_FORCA
    logico tem_nivel = nivel_heroi == REQUISITO_NIVEL
    logico nivel_superior = nivel_heroi > REQUISITO_NIVEL
    escreva("Tem força mínima? ", tem_forca, "\n")
    escreva("Nível é exatamente 10? ", tem_nivel, "\n")
    escreva("Nível é maior que o requisito? ", nivel_superior)
  }
}
