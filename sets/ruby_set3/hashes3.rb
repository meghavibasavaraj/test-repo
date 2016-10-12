# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company
	def initialize(company_name)
		@company_name=company_name
	end
	
	def method
		@h={"qwinix" => "hebbal",
			"infosys" => "hebbal",
			"theorems" => "hebbal",
			"wipro" => "hebbal",
			"SPI" => "hebbal",
			"Aris global" => "metgalli",
			"Excel soft" => "Hootgalli",
			"thought focus" => "Kantharaj urs road",
			"infomaze" => "Kantharaj urs road",
			"implantaire" => "Kuvempunagar"
			}

		puts "location of company is #{@h[@company_name]}"
  
	end
end

puts "enter a company name"
company_name = gets
company_name.delete!("\n")
location = Company.new(company_name)
location.method
