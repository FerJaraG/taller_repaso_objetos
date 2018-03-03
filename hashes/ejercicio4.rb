personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edad = [32, 28, 41, 19]

h = Hash[personas.zip(edad)] 

print h

def edad(hash)
	hash.each do |key,value|
		puts "Edad: #{value}"
	end
end

edad(h)