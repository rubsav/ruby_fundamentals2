grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	grocery_list << "rice" #adds rice to the array
	
	def list (array) #method that outputs an array as a list with an asterisk
		array.each do |item|
		puts "* #{item}"
	end	
end
list(grocery_list)#calls the method
	

