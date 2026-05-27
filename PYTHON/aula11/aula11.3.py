aventureiros = int(input("Quantos são os aventureiros? "))
moedas = float(input("Qual o valor total das moedas? "))

divisao_moedas = moedas / aventureiros
resto = moedas % aventureiros

print(f"{divisao_moedas} Moedas para cada um dos aventureiros")
print(f"E sobraram {resto} para o guia")