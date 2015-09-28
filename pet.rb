class Doggie

	attr_accessor :name, :owner

	def bark
		return"arf arf"
	end
	
end

my_doggie = Doggie.new
my_doggie.name = "Naga"
my_doggie.owner = "Cole"
doggiename = my_doggie.name
puts "#{doggiename} is #{my_doggie.owner}'s dog, 
and she says #{my_doggie.bark}"
