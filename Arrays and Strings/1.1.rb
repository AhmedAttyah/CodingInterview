
def unique_string (input)
	unique_chars =[256]  # assuming its ASCII 
	input.each_byte do |char|
		if (unique_chars[char] == true)
			return false;
		else
			unique_chars[char]= true
		end
	end
	return true
end


puts unique_string("ahmed")
puts unique_string("similarity")