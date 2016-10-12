# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
	B="BOOM"
	def sound(s)
		@s=s
		puts s
	end
end

class Landmine
	include Explosive
	extend Explosive
end

class Grenade
	include Explosive
end

class Sword
end

Landmine.sound(Landmine::B)
a=Landmine.new
a.sound("BOOM")
c=Grenade.new
c.sound("BOOM")