def fizzbuzz(int)

  r = ""

  if int%3==0 then r << "Fizz" end
  if int%5==0 then r << "Buzz" end
  if r=="" then r = nil end

  return r

end
