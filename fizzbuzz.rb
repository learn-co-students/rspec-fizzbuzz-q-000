def fizzbuzz(int)
  if int % 3==0
    fizz="yes"
  end
  if int % 5==0
    buzz="yes"
  end
  if fizz=="yes" && buzz=="yes"
    "FizzBuzz"
  elsif fizz=="yes" && buzz!="yes"
    "Fizz"
  elsif buzz=="yes" && fizz!="yes"
    "Buzz"
  end
end
