def fizzbuzz(val)
  s=""
  s += "Fizz" if((val % 3) == 0)
  s += "Buzz" if((val % 5) == 0)
  s.empty? ? nil : s
end