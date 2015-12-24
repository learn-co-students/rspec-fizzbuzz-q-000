def fizzbuzz(int)
  if (int.to_i % 3 == 0) && (int.to_i % 5 == 0)
    return "FizzBuzz"
  elsif (int.to_i % 3 == 0) && (int.to_i % 5 != 0)
    return "Fizz"
  elsif (int.to_i % 3 != 0) && (int.to_i % 5 == 0)
    return "Buzz"
  end
end