sacrificio = int(input("Olá guardião deixe-me um sacrificio em moedas: "))
resto = sacrificio % 2

if resto == 0:
    print("Está liberado, boa jornada!")
else:
    print("Valor incorreto, ele não é par. Tente novamente!")