# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery
	def initialize(number)
		h={1=>"card", 2=>"toy", 3=>"flowers",4=>"chocolate",5=>"dress",6=>"bag",7=>"keychain",8=>"ring",9=>"bracelet",10=>"anklets"}
		a=h.fetch(number)
		puts "your gift is #{a}"
	end
end

puts "enter a number"
number = gets.to_i
prize = Lottery.new(number)
