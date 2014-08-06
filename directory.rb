students = [

def input_students
	puts "Students first name"
	students = []
	first_name = gets.chomp
	while !first_name.empty? do
		students << {:first_name => first_name, :cohort => :august}
		puts "Now we have #{students.length} students"
		first_name = gets.chomp
	end
	students
end
]

def print_header
	puts "The students of my cohort at Makers Academy"
	"------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:first_name => name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

students = input_students
print_header
print(students)
print_footer(students)
