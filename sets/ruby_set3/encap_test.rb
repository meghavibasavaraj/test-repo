# The client wants to implement a chat application.
# The application consists of three type of messages
# 1. groupMessage --> Anybody can send a message to this group.
# 2. personalChat --> Message can be sent by client through the user only.
# 3. secureChat		--> Since this is a confidentials message it should not be called by the client. 

# conditions to be followed
	# 1. The methods names in User class should not be changed.
	# 2. Use proper access specifiers to fulfill the client's requirements.

#  required output
	
	# send message 'Hi friends' to the public group
		# output ->  This is a Public Group
							 # Hi Friends

	# output --> This is a Personal Chat
						 	 # Hi, how are you?

	# client should not be able to call the secureChat 

class Message
	def groupChat(h)
		puts "This is public group"
		puts h
	end

	private
	def secureChat
		puts "This is private group"
	end

	protected
	def personalChat
		puts "This is personal chat"
	end

end

class User<Message
	def sendSecureMessage
	end

	def sendPersonalMessage(h)
		personalChat
		puts h
	end
end

user=User.new
user.groupChat("Hi friends")
user.sendPersonalMessage("Hi,How are you?")
