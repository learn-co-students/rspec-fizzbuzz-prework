def fizzbuzz(number)
  if number % 5 && number % 3
    "Fizzbuzz"
  elsif number % 3
    "Fizz"
  elsif number % 5
    "Buzz"
  else
    nil
  end
end
