students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

 def display(hash)#method returns hash as list
 	hash.each do |cohort, studentnum|
 		puts "#{cohort}: #{studentnum}" 
 	end
 end

display(students)#calls method
