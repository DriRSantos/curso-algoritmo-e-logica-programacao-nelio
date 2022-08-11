import math

base: float
altura: float
area: float
perimetro: float
diagonal: float

base = float(input("Digite a base do retangulo: "))
altura = float(input("Digite a altura do retangulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base**2 + altura**2)

print(f"AREA =: {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")
