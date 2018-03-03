a = [1,2,3,9,1,4,5,2,3,6,6]

#Eliminar el último elemento.
a.delete_at(-1)
print a

#Eliminar el primer elemento.
a.delete_at(0)
print a

#Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.

mitad = a.length / 2

if a.length.even?
	mitad -= 1
	a.delete_at(mitad)
else
	a.delete_at(mitad)
end

print a

#Borrar el último elemento mientras ese número sea distinto a 1.

while a[-1] != 1 do 
	a.pop
end

print a

#Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

b = []

a.length.times do
	b.push(a.pop)
end

print b