simon = gets.chomp

def echo (simon)
	echo = simon
	return echo
end


def shout (simon)
	shout = simon
	return shout.upcase
end 

number_of_repeat = gets.chomp

def repeat (simon, number_of_repeat = 2)
	repeat = simon.to_s
	number_of_repeat = number_of_repeat
	hello = "#{repeat} "*number_of_repeat
	return hello.strip
end

number_of_letter = gets.chomp
array_start = [ ]

def start_of_word (simon, number_of_letter, array_start)
array_start << simon.to_s
number_of_letter = number_of_letter.to_s
return array_start [number_of_letter]
end

def first_word (simon)
	simon = simon.split(" ")
	return simon [0]
end

def first_word

end

def titleize

end
