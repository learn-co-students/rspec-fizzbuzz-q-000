
def fizzbuzz(n)
  s = ""

  if (n%3 == 0)
    s = "Fizz"
  end

  if(n%5 == 0)
    s += "Buzz"
  end

    if (s == "")
      return nil
    else
          return s
    end
end
