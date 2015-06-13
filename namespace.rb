module Academico
	class User
		attr_accessor :username, :password

		def initialize(username, password)
			@username = username
			@password = password
		end

		def password_valid?
			@password.size >= 8
		end
	end
end

module Administrativo
	class User
		def initialize(username, password)
			@username = username
			@password = password
		end

		def password_valid?
			@password.size >= 10
		end
	end
end

user = Academico::User.new "Fulano", "123456"
puts user.password_valid?
user = Administrativo::User.new "Fulano", "1234567890"
puts user.password_valid?