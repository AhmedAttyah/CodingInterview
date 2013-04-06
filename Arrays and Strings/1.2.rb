def reverse! (input)
    input.length/2.times{|i| input[i],input[-1-i]= input[-i-1], input[i]}
    input
end

puts reverse!("ahmed")