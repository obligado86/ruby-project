class ExampleClass
	# instance method
	def print_hello
		puts "hello woelcome to ruby on rails"
	end
	# class method
	def self.class_method_example
		puts "hello friends, welcome new ruby coding"
	end
end

obj1 = ExampleClass.new

obj1.print_hello

ExampleClass.class_method_example
