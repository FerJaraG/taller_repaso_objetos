nombre = ['Juan','Pedro','Patricio','Camila','Maria','Sebastian','Marcela','Rosario']
pais = ['Chile','Peru', 'Alemania', 'China', 'Canada']
continente = ['America','Europa','Asia','Oceania','Africa']
genero = ['Femenino','Masculino']

hash_persona = {}
personas = []

8.times do |i|
	persona = [nombre.sample, pais.sample, continente.sample, genero.sample] 
	hash_persona["persona#{i}"] = persona
end

personas.push(hash_persona)

#Contar la cantidad de personas de la lista.

#puts personas[0].length

#Generar un array con cada continente, eliminar repeticiones, considerar que pueden haber nombres escritos con mayúscula y minúscula.

# continente = []

# personas.each do |p|
# 	p.each do |x|
# 		continente.push(x[1][2].downcase) 
# 	end
# end

# print continente.uniq

#Generar una lista con todas las personas llamadas pedro

# personas.each do |p|
# 	p.each do |x|
# 		if x[1][0].downcase == 'pedro'
# 			print x[1]
# 	    end
# 	end
# end

 #Hacer dos listas de personas, una por cada género

# fem = []
# masc = []

#  personas.each do |p|
# 	p.each do |x|
# 		if x[1][3] == 'Femenino'
# 			fem.push(x[1])
# 	    elsif x[1][3] == 'Masculino'
# 	    	masc.push(x[1])
# 	    end
# 	end
# end

#Armar un hash, donde cada clave sea un continente y el value un array con los países de cada continente.

