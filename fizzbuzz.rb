def fizzbuzz(a)
  if (a % 3 == 0) && (a % 5 == 0)
    return "FizzBuzz"
  elsif (a % 3 == 0)
    return "Fizz"
  elsif (a % 5 == 0)
    return "Buzz"
  else
    return nil

  # elsif a % 5 == 0
  #   puts "Buzz"
  #
  # elsif a % 3 && 5 == 0
  #   puts "FizzBuzz"
  #
  # else
  #   puts nil
  end
end
