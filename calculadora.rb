class Calculadora
	def somar(num1,num2)
		num1 = num1 * 2
		num2 = num2 / 2
		return num1+num2
	end
end

calculadora = Calculadora.new
resultado = calculadora.somar(5,10.5)
puts resultado
puts resultado.class