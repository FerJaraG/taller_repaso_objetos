restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

# 1. Obtener el plato mas caro
restaurant_menu.each { |key, value| puts key if value == (restaurant_menu.values.max) }

# # 2. Obtener el plato mas barato
restaurant_menu.each { |key, value| puts key if value == (restaurant_menu.values.min) }

# # 3. Sacar el promedio del valor de los platos
sum = 0
restaurant_menu.each do |key, value|
	sum += value
end

prom = sum.to_f / restaurant_menu.length

puts prom


# # 4. Crear un arreglo con solo los nombres de los platos

a = []
a.push(restaurant_menu.keys)
print a

# # 5. Crear un arreglo con solo los valores de los platos
a = []
a.push(restaurant_menu.values)
print a

# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
restaurant_menu.each do |key, value|
	restaurant_menu[key] = value*= 1.19
end

print restaurant_menu

# 7. Dar descuento del 20% para los platos que tengan un nombre de mas 1 una palabra.

restaurant_menu.each do |key, value|
	if key.include? " "
		restaurant_menu[key] = value*= 0.80
	end
end

print restaurant_menu