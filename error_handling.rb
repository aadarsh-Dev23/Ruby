
l = [1,2,3,4]
begin 
 a = 10/0
 l["dog"]

rescue 
puts "division by zero Error"

rescue TypeError 
    puts "TypeError"


end 