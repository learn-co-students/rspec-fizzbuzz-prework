def fizzbuzz(n)
  if n % 5 != 0 && n % 3 != 0
    return
  end

  str = "" 
  if n % 3 == 0
    str = "Fizz"
  end
  
  if n % 5 == 0
    str = str + "Buzz"
  end

  str
end