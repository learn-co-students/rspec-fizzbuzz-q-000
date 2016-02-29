def fizzbuzz(x)

  x = x.to_s.split('')
  to_5 = x[x.length + 1]
  to_5 = to_5.to_i

  if to_5 = 0 || 5
    puts "Buzz"
  end

end