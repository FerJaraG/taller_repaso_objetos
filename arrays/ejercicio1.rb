a = [1,2,3,9,1,4,5,2,3,6,6]

#Mostrar en pantalla el primer elemento.

puts a[0]

# #Mostrar en pantalla el último elemento.

puts a[-1]

# #Mostrar en pantalla todos los elementos.

puts a

# #Mostrar en pantalla todos los elementos junto con un índice.

a.each_with_index do |x,i|
	puts "El elemento #{x} tiene una posicion #{i}"
end

#Mostrar en pantalla todos los elementos que se encuentren en una posición par.

a.each_with_index do |x,i|
	if i.even?
		puts "#{x} (La posicion es #{i})"
	end
end

#Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no, mostrar el resultado en pantalla

puts 'Ingrese numero a verificar:'
numero = gets.chomp.to_i

if a.include?(numero)
	puts "El numero #{numero} existe en el array!"
else
	puts "El numero #{numero} no existe en el array :("
end

