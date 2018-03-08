# def fizzbuzz(int)
#   if int % 3 == 0
#       "Fizz"
#   elsif int % 5 == 0
#       "Buzz"
#   elsif int % 15 == 0
#       "FizzBuzz"
#   else
#     nil
#   end
# end
def fizzbuzz(int)
  if int % 15 == 0
      "FizzBuzz"
  elsif int % 5 == 0
      "Buzz"
  elsif int % 3 == 0
      "Fizz"
  else
    nil
  end
end