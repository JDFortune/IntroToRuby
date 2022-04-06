# proc example

# talk = Proc.new do
#   puts "I am talking."
# end

# talk.call

talke = Proc.new do |name|
  puts "I am talking to #{name}"
end

talke.call "Bob"
