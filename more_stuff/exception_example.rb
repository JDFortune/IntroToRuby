# exception example

# begin
#   # perform some dangerous operation
# rescue
#   # do this if operation fails
#   # for example, log the error
# end

name = ['bob', 'joe', 'steve', nil, 5, 'frank']

name.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end
