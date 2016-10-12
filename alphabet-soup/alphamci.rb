module Alphabet
	S="argument goes here"
	def self.soup(string)
		string=S
  		string.split('').sort.join('')
	end
	def soup(string)
  		string.split('').sort.join('')
	end
end

class Alphasoup
	include Alphabet
end

c=Alphasoup.new
puts c.soup("argument goes here")

puts Alphabet.soup(Alphabet::S)