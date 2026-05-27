soldados = int(input("Qual o número de soldados? "))
estoque = float(input("Qual o estoque total de comida? "))

media = estoque / soldados

if media < 2:
    print("Fome iminente!")
elif 2 <= media <= 5:
    print("Suprimentos OK.")
else:
    print("Banquete!")