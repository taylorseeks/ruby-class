class Bedding
	
	def set_fabric= (fabric)
		@fabric = fabric
	end
	
	def get_fabric
		return @fabric
	end
	
	def sleep_with
		return "zzzZZZzz"
	end
	
end

class Pillow < Bedding 
	def set_support= (support)
		@support = support
	end
	
	def get_support
		return @support
	end
	
	def lay_head_on
		return "Comfy head!"
	end	
end

class Blanket < Bedding
	def set_warmth= (warmth)
		@warmth = warmth
	end
	
	def get_warmth
		return @warmth
	end
	
	def cover_body
		return "Comfy Body!"
	end
end	

my_pillow = Pillow.new
my_pillow.set_fabric= "cotton"
my_pillow.set_support= "medium"

my_blanket = Blanket.new
my_blanket.set_fabric= "silk"
my_blanket.set_warmth= "super warm"

puts "My pillow is #{my_pillow.get_fabric} and has a #{my_pillow.get_support} support level - when I lay my head down I say \"#{my_pillow.lay_head_on}\""

puts "My blanket is #{my_blanket.get_fabric} and is #{my_blanket.get_warmth} - when I cover my body with it I say \"#{my_blanket.cover_body}\""

puts "When I sleep with my pillow and blanket, that means #{my_pillow.sleep_with}#{my_blanket.sleep_with}"

puts my_pillow.inspect
puts my_blanket.inspect


