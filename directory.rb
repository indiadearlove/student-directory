#Let's put all the students in an array

students = [
    ["Harry Potter", :december],
    ["Hermione Granger", :december],
    ["Ron Weasley", :december],
    ["Fred Weasley", :december],
    ["George Weasley", :december],
    ["Luna Lovegood", :december]
]

def print_header
    puts "The students of my cohort at Makers Academy"
    puts "------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#Now lets call the methods

print_header
print(students)
print_footer(students)

