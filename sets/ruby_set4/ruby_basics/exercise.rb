# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

#fibonacci series
p=0
q=1
for r in 0..6 do
	if(r<=1)
		s=r
		puts s
	else
		s=p+q
		p=q
		q=s
		puts q
	end
end


#divisible by5
puts "enter a number"
a=gets.to_i
if(a%5==0)
	puts "divisible by 5"
else
	puts "not divisible by 5"
end

#time
 puts Time.new