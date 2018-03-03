nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#Extraer todos los elementos que excedan mas de 5 caracteres.

nombres.select {|x| puts x if x.length > 5}

#Crear un arreglo nuevo con todos los elementos en minúscula

b = []
nombres.each do |nombre|
	b.push(nombre.downcase)
end
print b

#Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def cantidad_caracteres(a)
	b = []
	a.each do |x|
		b.push(x.length)
	end
	print b
end

cantidad_caracteres(nombres)