
def getDay(day)
    case day 
    when "Mon"
        puts "Monday"
    else
        puts "Not Monday"
    end 
end

day = gets.chomp()
getDay(day)