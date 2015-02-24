class Person
	def initialize(name, age)
		@nickname = name[0..3]
		@name = name
		@age = age
	end

	def introduce
		return @name+' '+@age
	end

	def nickname
		return @nickname
	end

	def birth_year
		@year_of_birth = 2015 - @age.to_i
		return @year_of_birth
	end
end

