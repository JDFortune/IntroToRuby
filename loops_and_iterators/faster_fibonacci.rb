def fibonacci(num)
  x = [0,1]

  for i in 0..num do
    x.append(x[i] + x [i+1])
  end
  
  return x[num]

end

a = fibonacci(600000)
puts a
puts " "
puts a.to_s.length.to_s + " is the total number of digits"