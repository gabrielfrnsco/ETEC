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
    escreva("O herói possui nível suficiente? ", tem_nivel)
  }
}
