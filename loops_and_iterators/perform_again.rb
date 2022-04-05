loop do
  puts "Do you want to do that again?"
  answer = gets.capitalize.chomp[0]
  if answer != 'Y'
    break
  end
end
