mana_atual = float(input("Mana atual: "))
regeneracao = float(input("Regeneração por turno: "))
mana_apos_5_turnos = mana_atual + (regeneracao * 5)
print(f"Em 5 turno, terás {mana_apos_5_turnos:.2f} de mana total.")