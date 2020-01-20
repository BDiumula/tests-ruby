a = gets.chomp
b = gets.chomp
c = gets.chomp

def who_is_bigger (a, b, c)	
	if a == nil || b == nil || c ==nil
		return "nil detected"

	elsif a > b && a > c
		return "a is bigger"

	elsif 
		b > a && b > c
		return "b is bigger"
		
	else	
		return "c is bigger"
	end
end

phrase = gets.chomp
def reverse_upcase_noLTA (phrase)
	return phrase = phrase.reverse.upcase.delete("LTA")
end 

array_42 = [ ]

def array_42 (array_42)
	array_42.include?(42)
end


magic_array = [1,18]

def magic_array (magic_array)

one_magic_array = magic_array.flatten.sort!

one_magic_array.map!{ |chiffre|  chiffre*2}	
one_magic_array.delete_if { |i| i% 3 == 0 }
	return one_magic_array.uniq
end
