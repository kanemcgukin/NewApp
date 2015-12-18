
class Pet
	attr_reader :color, :breed
	attr_accessor :name

	def initialize(color, breed)
		@color  = color
		@breed = breed
		@hungry = true
	end

	def feed (food)
		puts "Mmmm, " + food + "!"
		@hungry = false
	end

	def hungry?
		if @hungry
			puts "I'm hungry!"
		else
			puts "I'm hungry!"
		end
		@hungry
	end
end

class Cat < Pet
	def speak
		puts "Meow!"
	end
end

class Dog < Pet
	def speak
		puts "Woof!"
	end
end

puppy = Dog.new("Brown", "Golden")
kitty = Cat.new("white", "Persian")

puppy.speak
kitty.speak

puts puppy.breed
puts kitty.breed