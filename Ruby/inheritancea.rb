# Create a class named Calender.
# Create a Constructor and initialize an object.
# Define a method "send_invite" in the base class and display a message "Send Invite."
# Create another class named Response.
# Define a method "send_response" in the derived class and display a message "Response sent to Calender.".
# Now make use of the dervied class object and display the message "Send Invite." and "Response sent to Calender."

class Calender
	def initialize
	end
	def send_invite
		puts "Send Invite"
	end
end

class Response<Calender
	def send_response
		puts "Response sent to calender."
	end
end
a=Response.new
a.send_invite
a.send_response

