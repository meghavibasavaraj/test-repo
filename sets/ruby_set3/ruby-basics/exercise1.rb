# 1) How one can determine whether a given array is empty or not?

# 2) Print 15 times the string "Qwinix".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.

#Empty array
a=[1,2,3,4]
b=a.empty?
puts b

c=[]
b=c.empty?
puts b

#15 times

a="Qwinix"
15.times do |i|
	puts a
end

#odd or even
puts "enter a number"
b=gets
a=b.to_i
if(a%2==0)
	puts "even"
else
	puts "odd"
end