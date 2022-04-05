array = [1,2,3,4,5,6,6,4]

def change(val)
  val.uniq!
end

p array
change(array)
p array
