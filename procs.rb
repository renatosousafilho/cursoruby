#proc = procedimento
proc = lambda { puts "teste" }

def executar(proc)
	# proc.call
end

executar(lambda { puts "teste" })
executar(lambda { puts "outra proc"} ) 

executar(lambda do
   puts "teste" 
end)


class Array
	def iterate!
		self.each_with_index do |n,i|
			self[i] = yield(n)
		end
	end
end
numeros = [1,2,3,4]

dobros = numeros.iterate! do |numero|
	numero*2
end
p dobros

triplos = numeros.iterate! do |numero|
	numero*3
end
p triplos

quadruplos = numeros.iterate! do |numero|
	numero*4
end
p quadruplos


