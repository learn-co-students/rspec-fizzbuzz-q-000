def fizzbuzz(int)
  ans = ""
  ans += "Fizz" if int % 3 == 0
  ans += "Buzz" if int % 5 == 0
  ans.length > 1 ? ans : nil
end