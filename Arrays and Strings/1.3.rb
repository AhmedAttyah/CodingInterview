def remove_duplicates_no_buffer (input)
	if input == nil
		return
	elsif input.length <2 
		return
	end
	(0..input.length) .each do |i|
		(i+1..input.length-1) .each do |j|
			if input[i].casecmp(input[j])==0 # returns zero if they are equal ignore case, 
			# if input[i]==(input[j]) #if you don't want to use ignore case you can use == 
				input[j]=''
			end
		end
	end
	input.join
end

puts remove_duplicates_no_buffer("Ticketee".chars.to_a)