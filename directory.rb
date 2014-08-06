students = [
	"Ruth Earle",
	"Andy Gates",
	"Marc Singh",
	"Faisal Aydarus",
	"Ethel Ng",
	"Kevin Daniells",
	"Maya Driver",
	"Leapold Kwok",
	"James Mcneil",
	"Jerome Pratt",
	"David Wickes",
	"Javier Silverio",
	"Elliot Lewis",
	"Ben Tillet",
	"Vincent Koch",
	"Michelle Bellard",
	"Nick Roberts",
	"Tatiana Soukiassian",
	"Mervé Silk",
	"Albert Vallverdu",
	"Lovis Schultze",
	"Chris Oatley",
	"Spke Lindsey",
	"Henry Stanley"
]

def print_header
	puts "The students of my cohort at Makers Academy"
	"------------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
