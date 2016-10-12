module Alphabet
	S="argument goes here"
	def self.soup(string)
		string=S
  		string.split('').sort.join('')
	end
end

puts Alphabet.soup(Alphabet::S)
