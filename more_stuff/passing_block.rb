# passing block

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "block being called in method!"
# end

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
