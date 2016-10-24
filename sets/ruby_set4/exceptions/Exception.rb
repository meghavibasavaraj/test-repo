# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.

a=["meghavi","qwinix",nil]
a.each do |i|
	begin
		b = i.length
		puts "String is of length #{b}"
	rescue
		puts "length of nil value cant be found"
	end
end
