student_count = 6

#let's put all the students in an array

students = [
    "Harry Potter",
    "Hermione Granger",
    "Ron Weasley",
    "Fred Weasley",
    "George Weasley",
    "Luna Lovegood"
]

#and then print them

puts "The students of my cohort at Makers Academy"
puts "------------"
students.each do |student|
	puts student
end

#finally we print the total number of students

print "Overall, we have #{student_count} great students"