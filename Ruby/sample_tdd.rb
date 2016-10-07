class Calculator
	def add(a,b)
		@sum=a+b
		puts @sum
	end
	def addm(a,b,c,d)
		@sum1=a+b+c+d
		puts @sum1
	end
	def sub(a,b)
		@minus=a-b
		puts @minus
	end
	def subm(a,b,c)
		@minus1=a-b-c
		puts @minus1
	end
end

cal=Calculator.new
cal.add(2,3)
cal.addm(2,3,1,4)
cal.sub(5,10)
cal.subm(6,7,8)
