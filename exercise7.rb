students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
#1
 def display(hash)#method returns hash as list
 	hash.each do |cohort, studentnum|
 		
 		puts "#{cohort}: #{studentnum}" 
 end
end

display(students)#calls method

#2
students[:cohort4]= 43
display(students)#calls method with extra key and value

#3
puts students.keys#outputs cohort names with keys method

#4
def display(hash)#method returns hash as list
 	hash.each do |cohort, studentnum|
 		puts "#{cohort}: #{studentnum + (studentnum * 0.05)}" #increase each cohort number by 5%
 	end
 end

#5
students.delete(:cohort2)#deletes cohort 2
display(students)

#6 #Bonus

total = 0
students.each do |cohort, studentnum|#calculates total number of students
	total += studentnum
end

puts "Total number of students is #{total}"#displays total number of students
