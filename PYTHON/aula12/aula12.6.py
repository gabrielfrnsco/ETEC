temperatura = float(input("Digite a temperatura: "))
humidade = float(input("Digite a humidade: "))

if temperatura > 35 and humidade < 20:
    print("Risco de desidratação severa!")
elif temperatura < 5:
    print("Risco de hipotermia!")