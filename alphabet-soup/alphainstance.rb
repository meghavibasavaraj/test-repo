class Alphabet
	def soup(string)
  		string.split('').sort.join('')
	end
end

a=Alphabet.new
puts a.soup("argument goes here")