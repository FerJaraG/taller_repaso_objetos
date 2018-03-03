a = ("1,2,7,1,3,5,3.4,9,1")
b = a.split(',')

b.map!{ |x| x.to_f }
sum = 0
prom = 0

b.each do |num|
	sum += num
end 

prom = sum / b.length

moda = Hash.new(0)
  b.each do |num|
    moda[num]+=1
  end

puts prom 
puts moda.values.max


