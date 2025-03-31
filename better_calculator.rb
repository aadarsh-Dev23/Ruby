puts "Enter the first number"
n = gets.chomp().to_i
puts "Enter the second number"
m = gets.chomp().to_i
puts "Enter the operator"
op =gets.chomp()
if op == "+"
    puts(n+m)
elsif  op =="-"
    puts(n-m)
elsif op =="*"
    puts(n*m)
elsif op =="/" 
    puts(n/m)
else
    puts "Please enter a operator!"
end