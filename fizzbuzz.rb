def fizzbuss(number)
  if number % 5 && number % 3 
    "Fizzbuzz"
  elsif number % 3 
    "Fizz"
  elsif number % 5
    "Buzz"
  elsif number == 4
    nill
  else
    number
  end
end
