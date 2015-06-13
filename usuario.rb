class Usuario
	attr_accessor :nome, :email, :site, :cep

	def initialize(nome="Fulano", email=nil, site=nil, cep="6400000")
		@nome = nome
		@email = email
		@site = site
		@cep = cep
	end
end

usuario = Usuario.new("Renato","renatosousafilho@gmail.com","renatofilho.me","64000-000")
# usuario.nome="Renato"
# usuario.email="renatosousafilho@gmail.com"
# usuario.site="renatofilho.me"
puts usuario.nome
puts usuario.email
puts usuario.site
puts usuario.cep
p usuario


usuario2 = Usuario.new("renato")
p usuario2