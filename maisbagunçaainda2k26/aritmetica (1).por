programa {
  funcao inicio() {
    real fogo, estrelas, custo_grama, volume
    inteiro frascos, resto

    escreva("Gramas de Essência de Fogo: ")
    leia(fogo)
    escreva("Gramas de Pó de Estrelas: ")
    leia(estrelas)
    escreva("Custo por Grama: ")
    leia(custo_grama)
    real peso = fogo + estrelas
    real custo = peso * custo_grama
    volume = (peso * 2.0) - 5.0 //-5ml desperdiçado
  }
}
