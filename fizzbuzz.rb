
def fizzbuzz(value)
  if (value % 3 == 0) && (value % 5 != 0)
  "Fizz" 
  elsif (value % 5 == 0) && (value % 3 != 0)
  "Buzz" 
  elsif value % 3 == value % 5
  "FizzBuzz" 
  else 
  end
end