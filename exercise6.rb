grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	
	grocery_list << "rice" #adds rice to the array
	
	def list (array) #method that outputs an array as a list with an asterisk
		array.sort.each do |item| #sorts alphabetically
		puts "* #{item}"
	end	
end
list(grocery_list)#calls the method
puts grocery_list.count #outputs the total number of items on the list


if grocery_list.include?("bananas") #checks if the list/array contains bananas
	puts "You need to pick up bananas"
else 
	puts "You dont need to pick up bananas"
end
puts grocery_list[1] #displays the second item on the list

grocery_list.delete("salmon")#deletes salmon from the array
list(grocery_list)#displays the grocery_list again