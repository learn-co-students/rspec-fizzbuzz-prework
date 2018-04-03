def fizzbuzz(phrase)
  if phrase % 3 == 0 && phrase % 5 == 0
    return "FizzBuzz"
  end
  
  if phrase % 3 == 0
    return "Fizz"
  end
  
  if phrase % 5 == 0
    return "Buzz"
end
end