# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles
	def initialize(brand)
		@mobile_brands=brand
	end
	
	def brands
		@mobiles = {
					"samsung"=> 10000,
					"motorola" => 15000,
					"apple"=> 60000,
					"nokia"=>10000,
					"sony"=>15000,
					"htc"=>10000,
					"micromax"=>10000,
					"gionee"=>15000,
					"lenovo"=>10000,
					"oppo"=>20000
					}
		puts "rate of mobile is #{@mobiles[@mobile_brands]}"
	end
end

puts "enter the mobile brand"
brand = gets
brand.delete!("\n")
rate = Mobiles.new(brand)
rate.brands