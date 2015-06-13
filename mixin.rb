module PasswordValidator
	def password_valid?
		@password.size >= @limite_da_senha
	end
end

module EmailValidator
	def email_valid?
		@username.include? "@"
	end
end

class User
	include PasswordValidator
	def initialize(username, password)
			@username = username
			@password = password
			@limite_da_senha = 4
    end
end

user = User.new "fulano@mail.com", "123" 
puts user.password_valid?
puts user.email_valid?

