def fizzbuzz(i)
	f = i % 3 == 0 ? 'Fizz' : nil
	b = i % 5 == 0 ? 'Buzz' : nil
	f || b ? "#{ f }#{ b }" : nil
  end