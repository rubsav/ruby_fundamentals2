students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

 def display(hash)#method returns hash as list
 	hash.each do |cohort, studentnum|
 		five = studentnum * 0.05 #increase each cohort number by 5%
 		puts "#{cohort}: #{studentnum + five}" 
 	end
 end

display(students)#calls method
students[:cohort4]= 43
display(students)#calls method with extra key and value
puts students.keys
display(students)
