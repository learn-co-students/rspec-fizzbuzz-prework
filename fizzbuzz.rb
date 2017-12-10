def fizzbuzz(number)
  if number % 5 == true && number % 3 == true
    return "FizzBuzz"
  elsif number % 3 == true
    "Fizz"
  elsif number % 5 == true
    "Buzz"
  else
    nil
  end
end
