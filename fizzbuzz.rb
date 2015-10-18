def fizzbuzz(int)
  fizz = int % 3 == 0 ? 'Fizz' : ''
  buzz = int % 5 == 0 ? 'Buzz' : ''
  fizzbuzz = fizz + buzz
  return fizzbuzz.empty? ? nil : fizzbuzz
end