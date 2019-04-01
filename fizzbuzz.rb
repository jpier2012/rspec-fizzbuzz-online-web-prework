# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz num
  fb = ""
  case num
  when % 3 == 0
    fb += "fizz"
  when % 5 == 0
    fb += "buzz"
  end
end
