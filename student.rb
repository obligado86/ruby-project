class Student
	def initialize(name, email, contact)
		@name = name
		@email = email
		@contact = contact
	end
	def print_name
		puts "name = #{@name}"
	end

	def print_email
		puts "email = #{@email}"
	end
	def print_contact
		# puts 'contact = #{@contact}' this will display as is if use single qoute
		puts "contact = #{@contact}"
	end
end

s1 = Student.new('john', 'john@gmail.com', '0987654321')

s1.print_name
s1.print_email
s1.print_contact
