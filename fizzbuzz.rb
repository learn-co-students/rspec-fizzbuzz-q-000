def fizzbuzz(int)
  string = ""
  if int % 3 == 0
    string += "Fizz"
  end
  if int % 5 == 0
    string += "Buzz"
  end
  string = nil if string.empty?
  string
end