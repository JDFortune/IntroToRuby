def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number-1) + fibonacci(number-2)
  end
end

puts fibonacci(6)

puts fibonacci(4)

puts fibonacci(42)