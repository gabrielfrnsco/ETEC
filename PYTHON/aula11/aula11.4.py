forca = int(input("Digite a força de ataque [0 a 10]: "))
if forca < 0 or forca > 10:
    print("Valor inválido para a força do ataque, o valor deve ser entre 0 a 10.")
    forca = int(input("Digite a força de [0 a 10]: "))

agilidade = int(input("Digite a agilidade de [0 a 10]: "))
if agilidade < 0 or agilidade > 10:
    print("Valor inválido para a agilidade, o valor deve ser entre 0 a 10.")
    agilidade = int(input("Digite a personagem de [0 a 10]: "))

inteligencia = int(input("Digite a inteligência de [0 a 10]: "))
if inteligencia < 0 or inteligencia > 10:
    print("Valor inválido para a inteligência, o valor deve ser entre 0 a 10.")
    inteligencia = int(input("Digite a inteligência de [0 a 10]: "))

total = forca * 3 + agilidade * 2 + inteligencia * 0.5

print(f'Total de seu herói = {total}')