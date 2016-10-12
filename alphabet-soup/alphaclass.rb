class Alphabet
	def self.soup(string)
  		string.split('').sort.join('')
	end
end

puts Alphabet.soup("argument goes here")