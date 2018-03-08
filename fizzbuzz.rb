require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'


def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  end  
end


=begin
def fizzbuzz(num)
  
  if num % 3 == 0 
    if num % 5 == 0
      return "FizzBuzz"
    end
    return "Fizz"
  end

  if num % 5 == 0
    return "Buzz"
  end

  nil
end
=end

