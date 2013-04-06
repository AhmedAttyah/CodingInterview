# of course the easy way is to sort and compare, but lets implement the hard way ;)

def anagram(x,y)
	if x.length != y.length
		return false
	end
	z = x.downcase.chars.to_a - y.downcase.chars.to_a
	if z.empty?
		return true
	end
	false
end


puts anagram("Ahmed","hAmEd")


