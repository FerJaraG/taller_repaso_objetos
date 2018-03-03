a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

#Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:
#1 :azul, Tacos
#2 :rojo, Quesadillas
#3 :amarillo, Hamburguesas

print a.zip(b,c)

# 1 :amarillo, Tacos
# 2 :rojo, Quesadillas
# 3 :azul, Hamburguesas

print a.zip(b.reverse,c)

#[1, :azul, Tacos, 2, :rojo, Quesadillas, 3, :amarillo, "Hamburguesas"]

print a.zip(b,c).flatten