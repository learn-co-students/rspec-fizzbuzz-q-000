

def fizzbuzz(integer)
  if integer % 3 == 0 && integer % 5 == 0
    "FizzBuzz"
  elsif integer % 5 == 0
    "Buzz"
  elsif integer % 3 == 0 
    "Fizz"
  else 
    nil
  end 
end 

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)