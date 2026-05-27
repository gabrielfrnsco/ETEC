primeiraespada = float(input("Digite o peso da primeira espada (em gramas): "))
segundaespada = float(input("Digite o peso da segunda espada (em gramas): "))

if primeiraespada > segundaespada:
    print(f"A primeira espada com peso de: {primeiraespada}g é mais pesada do que a segunda espada: {segundaespada}g")
elif segundaespada > primeiraespada:
    print(f"A segunda espada com peso de: {segundaespada}g é mais pesada do que a primeira espada: {primeiraespada}g")
elif primeiraespada == segundaespada:
    print(f"As duas espadas possuem o mesmo peso: {primeiraespada}g")
else:
    print("Houve algum erro, tente novamente")