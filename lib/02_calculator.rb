number_1 = gets.chomp
number_2 = gets.chomp

def add (number_1, number_2)
	result_add = number_1.to_i + number_2.to_i
	return result_add.to_i
end

def subtract(number_1, number_2)
	result_subtract = number_1 - number_2
	return result_subtract.to_f
end


array = []

def sum (array)
	result_sum = array.sum 
	return result_sum.to_i
end 

def multiply (number_1, number_2)
	result_multifly = number_1 * number_2
	return result_multifly.to_f
end

def power (number_1, number_2)
	result_power = number_1 ** number_2
	return result_power.to_i
end 


def factorial (number_1)
number_1 = number_1.to_i
fact = 1
for i in 1..number_1
	fact = fact*i
	end
return fact
end 