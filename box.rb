# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end
	# write your code here
	def initialize(w = 10, h = 15)
		@w = w
		@h = h
	end
	attr_accessor :w
	attr_accessor :h

	def get_width()
		w
	end
	def get_height()
		h
	end

	def get_area()
		w * h
	end
end


#TODO SmallBox
#			override get_area() method
#TODO BigBox
#			override get_area() method

class SmallBox < Box

	def initialize(w = 10, h = 10)
		super(w, h)
	end

	def get_area()
		area = h * w
		"Area of small box is equal to: #{area}"
	end
end

class BigBox < Box

	def initialize(w = 10, h = 10)
		super(w, h)
	end

	def get_area()
		area = h * w
		"Area of big box is equal to: #{area}"
	end
end
