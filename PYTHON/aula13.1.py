print("Iniciando treino de pontaria...")

for flecha in range(1, 6):
    print(f"Flecha n° {flecha} disparada!")
    acertou = input("Acertou no alvo? (s/n): ")

    while acertou != 's' or 'n':
        input("Valor incompreendido, digite novamente: ")
        if acertou == 's':
        print("Bela pontaria!")
        if acertou == 'n':
        print("Mais foco na próxima.")
    
print("Treino concluído. Aljava vazia.")