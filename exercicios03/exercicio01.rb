class Bola
	attr_accessor :circuferencia, :material

	def mostra_cor
		puts @cor
	end

	def troca_cor(cor)
		@cor = cor
	end

end

bola = Bola.new
bola.troca_cor("Vermelho")
bola.mostra_cor
bola.troca_cor("Verde")
bola.mostra_cor

bola.cor="Verde"