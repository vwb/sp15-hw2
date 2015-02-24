class Foobar
	def self.baz(myArray)
		#takes a string array, changes to integer, adds 2, removes odd and <10 values, removes duplicates, sums
		@myNum = myArray.map { |x| x.to_i }.map { |e| e+2 }.select { |e| e%2==0 and e <= 10 }.uniq.reduce(:+)
		return @myNum
	end
end
