# # Exercise 1
# arr = [1,3, 5, 7, 9, 11]
# number = 3

# # long way
# arr.each do |num|
#   if num == number
#     puts "#{number} is in arr."
#   end
# end

# #easy way
# p arr.include?(number)

# # Exercise 2
# arr = ['b', 'a']
# p arr = arr.product(Array(1..3))
# p arr.first.delete(arr.first.last)
# p arr

# arr = ['b', 'a']
# p arr = arr.product([Array(1..3)])
# p arr.first.delete(arr.first.last)
# p arr

# # Exercise 3
# arr = [["test", "hello", 'world'],['example','mem']]

# p arr[1][0]

# Example 4
# 1. 3
# 2. error
# 3. 8

# # Example 5
# a = e
# b = A
# c = nil

# # Example 6
# change 'margaret' to 3

# # Example 7
# a = [1, 2, 3, 4, 5]

# a.each_with_index do |val, idx|
#   puts "#{idx+1}. #{val}"
# end

# Example 8
a1 = [1,2,3,4,5]

a2 = a1.map {|num| num+2}
p a1
p a2