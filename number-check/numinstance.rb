class Number
def check(num1, num2)
  if num1 < num2
    puts "true"
  elsif num1 > num2
    puts "false"
  else
    puts "-1"
  end
end
end

n=Number.new
n.check(5,4)