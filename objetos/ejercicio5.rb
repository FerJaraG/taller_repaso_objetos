class Car
	@@t_instances = 0
	@@q_instances = 0

	def contador_instancias_t
		@@t_instances += 1
	end

	def contador_instancias_q
		@@q_instances += 1
	end


	def self.instancias_t
		@@t_instances 
	end

	def self.instancias_q
		@@q_instances
	end
end

class T < Car
	def initialize
		contador_instancias_t	
	end

end

class Q < Car
	def initialize
		contador_instancias_q	
	end
end

20.times do
	T.new
end

25.times do 
	Q.new
end

puts Car.instancias_t
puts Car.instancias_q