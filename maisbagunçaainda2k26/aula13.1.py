print("Iniciando treino de pontaria...")

for flecha in range(1, 6):
    print(f"Flecha n° {flecha} disparada!")
    acertou = input("Acertou no alvo? (s/n): ")

    while acertou != 's' or 'n':
        print("Valor incompreendido, digite novamente.")
    if acertou == 's':
        print("Bela pontaria!")
    elif acertou == 'n':
        print("Mais foco na próxima.")
    else:
        print("Valor incompreendido.")

print("Treino concluído. Aljava vazia.")