def fizzbuzz(input)
  if input % 15 == 0
    return "FizzBuzz"
  elsif input % 3 == 0
    return "Fizz"
  elsif input % 5 == 0
    return "Buzz"
  else 
    puts " "
  end
end
