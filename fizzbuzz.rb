def fizzbuzz(int)
  fizz_3 = int % 3 == 0
  fizz_5 = int % 5 == 0

  if fizz_3 && fizz_5
    "Fizz" + "Buzz"
  elsif fizz_3
    "Fizz"
  elsif fizz_5
    "Buzz"
  end
end