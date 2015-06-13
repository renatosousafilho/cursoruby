class Funcionario
	attr_accessor :nome, :salario

	def initialize(nome, salario) 
		@nome = nome
		@salario = salario
		@gratificacao = 0.5
	end
end

class Gerente < Funcionario
	def initialize(nome,salario,gratificacao)
		super(nome,salario)
		@gratificacao = gratificacao
	end
end

func1 = Funcionario.new("Fulano", Time.now)
puts func1.nome
func1.nome = "Sicrano"
puts func1.nome
p func1

gerente = Gerente.new "Beltrano", 5000.0, 0.7
puts gerente.nome
puts gerente.salario
p gerente