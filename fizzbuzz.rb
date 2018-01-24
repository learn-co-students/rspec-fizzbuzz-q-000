def fizzbuzz(num)
  str = ""

  str.concat("Fizz") if (num % 3 == 0)
  str.concat("Buzz") if (num % 5 == 0)

  return ((str == "") ? nil : str)
end
