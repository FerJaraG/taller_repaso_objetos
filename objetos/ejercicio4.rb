class T
	def method1
	end
end

#Q herede de T
class Q < T
	#Q al hacer inicializado llame a method1
	def method1
		super 
		#method1 debe devolver un número al azar
		rand(1..100)
	end
end

#El método devuelto debe ser guardado en una variable de instancia de Q
a = Q.new.method1

puts a