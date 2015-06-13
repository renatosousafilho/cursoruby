# require './classes_pessoa.rb'
require_relative 'classes_pessoa.rb'


pessoa = Pessoa.new
# métodos privados não podem ser chamados pela instancia
# pessoa.telefone 

pessoa = PessoaFisica.new
pessoa.nome = "Renato"
puts pessoa.nome
