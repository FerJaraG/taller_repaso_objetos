a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

a = a.map do |num|
	if num == 1
		b[1]
	elsif num == 2
		b[2]
	elsif num == 0
		b[0]
	else
		nil 
	end
end	
		
print a 