# testing

def add_sum(*args)
  total = 0
  args.each do |num|
    total += num
  end
  puts total
end

add_sum(3,4,5,30,15,27,19,45)