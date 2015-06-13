require './user.rb'

class UserList
	def initialize
		@users = Array.new
	end

	def <<(user)
		@users << user if user.kind_of? User
	end

	def size
		@users.size
	end

end

lista = UserList.new
lista << User.new("fulano@gmail.com", "123456")
puts lista.size
lista << User.new("sicrano@gmail.com", "123566")
puts lista.size
lista << 1000

