# # Exercise 1
# x = [1,2,3,4,5]

# x.each do |a|
#   a + 1
# end

# Exercise 2

# x = ''

# while x != "STOP" do 
#   puts "What should we do?"
#   x = gets.upcase.chomp
# end

# Exercise 3

# def countdown(num)
#   puts num
#   if num > 0
#     puts countdown(num-1)
#   else
#     puts "Done!"
#   end
# end

#correct answer to exercise 3
def countdown(num)
  if num <= 0
    puts num
    puts "Done!"
  else
    puts num
    countdown(num-1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
