inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

# Crear un menú de 4 opciones, o sea el usuario puede ingresar, 1, 2, 3 o 4 y según eso el programa
# realizará distintas funciones.
# Si el usuario ingresa 1, podrá ingresar un item y su stock en un solo string y agregarlo al hash, para
# separar el nombre del stock el usuario debe utilizar una coma.
# Ejemplo del input "Pendrives, 100"
# Después de ingresar el valor
# Si el usuario igresa 2, podrá ver el stock total (suma del stock de cada item) que hay en el negocio
# Si el usuario ingresa 3 podrá ver el ítem que tiene la mayor cantidad de stock
# Si el usuario ingresa 4 podrá ingresar preguntarle al sistema si un item existe en el inventario o no, por
# ejemplo el usuario ingresará "Notebooks" y el programa responderá "si"
# El programa debe repertirse hasta que el usuario ingrese 5

def menu
	puts 'Ingrese la opcion deseada'
	puts
	puts '1.- Ingresar item'
	puts '2.- Stock total'
	puts '3.- Item con mayor stock'
	puts '4.- Buscar item en inventario'
	puts '5.- Salir'
end

menu

while opcion = gets.chomp
  case opcion
	  when "1"
	    puts 'Ingrese producto. Ej: Pendrives, 100'
		a = gets.chomp
		prod = a.split(',')
		inventario[prod[0].to_sym] = prod[1].to_i
		print inventario
		menu
	  when "2"
	  	suma = 0
	    inventario.each do |key,value|
	    	suma += value
	    end 
	    puts "La cantidad de items en el inventario es #{suma}" 
	    menu
	  when "3"
	  	suma = 0
	    inventario.each do |key,value|
	    	suma += value
	    puts "La cantidad de items en el inventario es #{suma}" 
	    end
	    menu
	  when "4"
	  	print inventario
	  	puts 'Ingrese producto a buscar'
	  	producto = gets.chomp.to_sym
	  	inventario.each do |key,value|
	  		 puts 'Si' if producto == key
	  	end
	  	menu
	   when "5"
	   	break
	  end
end



		