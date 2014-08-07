students = [

def input_students
	puts "Students first name"
	students = []
	name = gets.chomp
	while !name.empty? do
		students << {:name => name, :cohort => :august}
		puts "Now we have #{students.length} students"
		name = gets.chomp
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
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

students = input_students
print_header
print(students)
print_footer(students)
