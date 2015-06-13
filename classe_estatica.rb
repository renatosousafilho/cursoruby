class Funcionario
	@@imposto_de_renda = 0.09
	attr_accessor :nome, :sobrenome, :salario

	def self.imposto_de_renda
		@@imposto_de_renda
	end

	def self.imposto_de_renda=(imposto_de_renda)
		@@imposto_de_renda = imposto_de_renda 
	end

	def ==(obj)
		self.nome==obj.nome
	end

	def equal?(obj)
		self.nome==obj.nome
	end

	def to_s
		"Nome: #{nome_completo} \nsalario bruto: #{@salario}\nsalãrio lĩquido: #{salario_liquido}"
	end

	private
	def nome_completo
		"#{nome} #{sobrenome}"
	end

	def salario_liquido
		@salario-(@salario*@@imposto_de_renda)
	end
end

Funcionario.imposto_de_renda
puts Funcionario.imposto_de_renda
Funcionario.imposto_de_renda=0.11
puts Funcionario.imposto_de_renda


funcionario1 = Funcionario.new
funcionario1.nome = "John"
funcionario1.sobrenome = "Doe"
funcionario1.salario = 5000.0
funcionario2 = Funcionario.new
funcionario2.nome = "John"
funcionario2.sobrenome = "Doe"
funcionario2.salario = 5000.0

puts funcionario1
puts "====================="
puts funcionario2
puts "====================="
puts funcionario1.equal? funcionario2








