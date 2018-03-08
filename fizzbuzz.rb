def fizzbuzz(i)
  out = ""
  i_3=(i%3==0)
  i_5=(i%5==0)
  case
    when i_3
      print "Fizz"
    when i_5
      return "Buzz"
    when out
      return out
  else
    return nil
  end
end

puts fizzbuzz(30)