class Student
	@@student_count = 0

	def initialize(name, standard)
		@name = name
		@standard = standard
	end

	def total_students
		@@student_count += 1
		puts "total students are #{@@student_count}"
	end
end

def example_method
	puts "hello world"
end

# method or functions in ruby

# Method with arguments

def area(length, width)
	length * width
end

# method with no arguments

def rectangle_area
	# return "triangle" 
	length = 10
	width = 30
	length * width #return statement always on last unless you put return at first but it wont executes the remaining code
end

# method with default arguments

def new_area(length = 10, width = 20)
	length * width
end


