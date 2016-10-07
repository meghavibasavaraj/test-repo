module Alphabet
	def soup(string)
  		string.split('').sort.join('')
	end
end

class Alphasoup
	include Alphabet
end

c=Alphasoup.new
puts c.soup("argument goes here")