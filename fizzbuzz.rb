def fizzbuzz(dividend)
  if dividend % 3 == 0 && dividend % 5 == 0
    "FizzBuzz"
  elsif dividend % 3 == 0
    "Fizz"
  elsif dividend % 5 == 0
    "Buzz"
  else
    nil
  end
end
