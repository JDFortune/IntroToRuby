# # Exercise 1

# def check(array)
#   array.each do |word|
#     if /lab/.match(word.downcase)
#       puts word
#     else
#       next
#     end
#   end
# end

# array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# check(array)

# # Exercise 2

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!"}

# Exercise 3

# exception handling is a way of handling error, where you change the flow without exiting the program entirely

# Exercise 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}