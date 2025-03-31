def pow(base,power)
    result =1 
    power.times do |index|
        result = result * base
    end 
    return result
end 
=begin
this is a comment multi line comments 
=end

puts pow(2,3)