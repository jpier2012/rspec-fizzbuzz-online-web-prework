# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz num
  fb = ""
  if num % 3 == 0
    fb += "fizz"
  end
  if num % 5 == 0
    fb += "buzz"
  end
  if fb == ""
    nil
  end
  fb
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(13)
