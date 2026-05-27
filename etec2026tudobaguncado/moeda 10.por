programa {
	funcao inicio() {
		real moeda, soma_total = 0.0
		inteiro i

		escreva("--- Contador de Moedas ---\n")

		para (i = 1; i <= 10; i++) {
			escreva("Digite o valor da ", i, "ª moeda: ")
			leia(moeda)
			
			soma_total = soma_total + moeda
		}

		escreva("\nBusca finalizada!")
		escreva("\nA soma total acumulada é: R$ ", soma_total)
	}
}
