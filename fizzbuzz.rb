def fizzbuzz(number)
  if divisible_by_3_and_5?(number)
    "FizzBuzz"
  elsif divisible_by_3?(number)
    "Fizz"
  elsif divisible_by_5?(number)
    "Buzz"
  else
    nil 
  end
end

def divisible_by_3_and_5?(number)
  divisible_by_3?(number) && divisible_by_5?(number)
end

def divisible_by_3?(number)
  (number % 3) == 0
end

def divisible_by_5?(number)
  (number % 5) == 0
end

