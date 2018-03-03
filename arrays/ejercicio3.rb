a = [1,2,3,9,1,4,5,2,3,6,6]

#Crear un método para eliminar todos los números pares del arreglo.

def eliminar_pares(a)
	a.each do |x|
		if x.even?
			a.delete(x)
		end
	end
end

eliminar_pares(a)
print a

#Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each

def suma(a)
	b = 0
	a.each do |x|
		b += x
	end
	puts b
end

suma(a)

#Crear un método para obtener el promedio de un arreglo.

def promedio(a)
	b = 0
	prom = 0
	a.each do |x|
		b += x
	end
	prom = b / a.length.to_f
	puts prom
end

promedio(a)

#Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def incremento(a)
	b = []
	a.each do |x|
		b.push(x + 1)
	end
	print b
end

incremento(a)