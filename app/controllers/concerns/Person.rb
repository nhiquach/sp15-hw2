class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = @name[0..3]
	end

	def introduce
		"Hi! I'm " + @name + " and I am " + @age + " years old."
	end

	def birth_year
		Time.now.year - @age.to_i
	end

	attr_reader :nickname

end

