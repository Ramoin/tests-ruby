def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end

	if a >= b &&  a>= c
		return "a is bigger"
	end

	if b >= a && b >= c
		return "b is bigger"
	end 
	
	if c >= a && c >= b
		return "c is bigger"
	end
end
#puts who_is_bigger(4555, 38, 23)

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete "LTA" 
end

#puts reverse_upcase_noLTA("weshlta")

def array_42(array)
	return array.include?(42)
end

#puts array_42([42, 54, 44, 32, 56])

def magic_array(array)
	return array.flatten.sort.collect { |x| x * 2 }.delete_if {|x| x % 3 == 0}.uniq
end

puts magic_array([45,432, 2, [555, 2, 3], 555, 777, 22, 333])