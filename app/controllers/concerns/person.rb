class Person
	def initialize (name, age)
		@name = name
		@age = age
		@nick = name[0..3]
	end
	def nickname
		@nick
	end
	def introduce
		@name + ' ' + @age
	end
	def birthyear
		2015-@age.to_i
	end
end