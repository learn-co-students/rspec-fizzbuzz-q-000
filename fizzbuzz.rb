
def fizzbuzz (int)
  number = int.to_f

  if    (number / 3) == (number / 3).to_i && (number / 5) != (number / 5).to_i       # divisable by 3
    "Fizz"

  elsif (number / 5) == (number / 5).to_i && (number / 3) != (number / 3).to_i       # divisable by 5
    "Buzz"

  elsif ((number / 5) == (number / 5).to_i) && ((number / 3) == (number / 3).to_i)   # divisible by 3 and 5
    "FizzBuzz"

  end
end

# it ant want puts the thing     =  oops << '- 20min'