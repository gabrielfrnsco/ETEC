nome = input("Nome do herói: ")
xp = int(input("Quanto XP acumulaste? "))

if xp < 1000:
    rank = "Aprendiz"
elif xp < 5000:
    rank = "Guerreiro"
else:
    rank = "Lenda"

print(f"O aventureiro {nome} é um: {rank}!")