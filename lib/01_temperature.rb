fahrenheit = gets.chomp

def ftoc (fahrenheit)
	celsius = (fahrenheit-32)*5/9
	return celsius.to_f
end

celsius = gets.chomp.to_f

def ctof (celsius)
	fahrenheit = celsius.to_f*9/5+32
	return fahrenheit.to_f
end
