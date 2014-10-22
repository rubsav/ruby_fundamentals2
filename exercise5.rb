puts "Input Fahrenheit temperature"
f = gets.chomp.to_i
def f_to_c (f)
	c = (f-32) * 5/9 #formula turns fahrenheit to celsius
puts "The temperature #{f} in Fahrenheit is #{c} in Celsius" #outputs both temperature values
end
f_to_c(f)#calls method
