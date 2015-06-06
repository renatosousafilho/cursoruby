alfabeto = ('a'..'z').to_a

# puts numeros
vogais = ["a","e","i","o","u"]

consoates = alfabeto - vogais

letra = gets.chomp[0]


if consoates.include? letra
   puts "Consoante"
elsif vogais.include? letra
   puts "Vogal"
else 
   puts "Numero ou caractere"
end 