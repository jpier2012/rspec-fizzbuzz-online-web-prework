# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz num
  fb = ""
  if num % 3 == 0
    fb += "fizz"
  elsif num % 5 == 0
    fb += "buzz"
  else nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(13)