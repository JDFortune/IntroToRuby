# # Exercise 1
# family = {  uncles: ["bob","joe","steve"],
#             sisters: ['jane', 'jill', 'beth'],
#             brothers: ['frank', 'rob', 'david'],
#             aunts: ['mary', 'sally', 'susan']
#           }

# immediate = family.select {|k,v| k == :sisters || k == :brothers}

# p immediate.values.flatten

# # Exercise 2

# old_hash = {one: '1', two: '2', three: '3'}
# new_hash = {hello: "hi", goodbye: "bye", one: 'one'}

# merged_hash = old_hash.merge(new_hash)
# puts "merged hash is #{merged_hash}"
# puts "old hash is still #{old_hash}"
# puts "new_hash is still #{new_hash}"

# puts "space between"

# old_hash.merge!(new_hash)
# puts "Old hash is #{old_hash}"
# puts "new hash is still #{new_hash}"

# # Exercise 3

# family = {  uncles: ["bob","joe","steve"],
#             sisters: ['jane', 'jill', 'beth'],
#             brothers: ['frank', 'rob', 'david'],
#             aunts: ['mary', 'sally', 'susan']
#           }
# puts 1
# family.each do |key,value|
#   puts key
# end

# puts 2
# family. each do |key,value|
#   puts value
# end

# this = family.select {|key,value| key == :sisters || key == :brothers}

# puts 3
# this.values.flatten.each do |name|
#   puts name
# end

# puts 4
# this.keys.flatten.each do |relation|
#   puts relation
# end

# # Exercise 4

# person = {name: "Bob", occupation: "web developer", hobbies: "painting"}

# puts person[:name]

# # Exercise 5

# family = {  uncles: ["bob","joe","steve"],
#             sisters: ['jane', 'jill', 'beth'],
#             brothers: ['frank', 'rob', 'david'],
#             aunts: ['mary', 'sally', 'susan']
#           }

# p family[:sisters].include?("jill")

# if family.value?("jill")
#   puts "Got it!"
# else
#   puts "Nope!"
# end

# # Exercise 6

# x = 'hi there'
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# p my_hash
# p my_hash2

# Exercise 7
B 