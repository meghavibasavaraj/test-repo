module Car
	CAN_GO_FAST = true
	CAN_FLY = true

	def Car.go_fast(fast)
		@fast=fast
		puts "#{@fast}, car can go fast"
	end

	def fly(fly)
		@fly=fly
		puts "#{@fly}, plane can fly"
	end
		
end

class Vehicle
	 include Car
	extend Car
end

vehicle=Vehicle.new
Car.go_fast(Car::CAN_GO_FAST)

vehicle.fly(true)
	



