def computation(a,b)
  return a*b,a+b,a-b,a/b
end

a = gets.to_i
b = gets.to_i
puts(computation(a,b)[1])