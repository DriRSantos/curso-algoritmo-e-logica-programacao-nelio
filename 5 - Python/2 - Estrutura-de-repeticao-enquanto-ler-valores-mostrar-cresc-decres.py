print("Digite dois numeros: ")
valor1 = int(input())
valor2 = int(input())

while valor1 != valor2:
    if valor1 < valor2:
        print("CRESCENTE")
    else:
        print("DECRESCENTE")

    print("Digite outros dois numeros: ")
    valor1 = int(input())
    valor2 = int(input())
    