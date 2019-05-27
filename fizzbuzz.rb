def fizzbuzz(phrase)
  if phrase % 3 == 0 && phrase % 5 == 0
    return "FizzBuzz"
  elsif phrase % 3 == 0
    return "Fizz"
  elsif phrase % 5 == 0
    return "Buzz"
end
end
