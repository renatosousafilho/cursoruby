puts "Entre com o primeiro numero"
numero1 = gets.chomp.to_i
puts "Entre com o segundo numero"
numero2 = gets.chomp.to_i
puts "Entre com o terceiro numero"
numero3 = gets.chomp.to_f

resultado1 = ((2*numero1)*(numero2/2))
resultado2 = 3*numero1+numero3
resultado3 = numero3**3


puts "O primeiro resultado foi #{resultado1}"
puts "O segundo resultado foi #{resultado2}"
puts "O terceiro resultado foi #{resultado3}"