opcao = 0

while opcao != 3:
    print("\n--- TAVERNA DO CÓDIGO ---")
    print("1. Comprar Poção")
    print("2. Ver Inventário")
    print("3. Sair da Taverna")

    opcao = int(input("Escolha uma ação: "))

    if opcao == 1:
        print("Poção de Mana adicionada! -20 moedas.")
    elif opcao == 2:
        print("O seu inventário está vazio... por agora.")
    elif opcao == 3:
        print("Até à próxima, aventureiro!")
    else:
        print("Opção inválida! Tente de novo.")