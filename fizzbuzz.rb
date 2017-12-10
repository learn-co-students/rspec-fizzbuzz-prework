def fizzbuzz(number)
  if number % 5 == true && number % 3 == true
    "Fizzbuzz"
  elsif number % 3 == true
    "Fizz"
  elsif number % 5 == true
    "Buzz"
  elsif number == 4
    nil
  else
    number
  end
end
