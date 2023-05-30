acum=0
cont=1
nota=0
while cont<=5:
nota=int(input("ingresa tu nota"))
acum=acum+nota
cont=cont+1
promedio=acum/5
print("el promedio es", promedio)