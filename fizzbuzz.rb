def fizzbuzz(argument)
  if argument % 3 == 0 && argument % 5 == 0
    "FizzBuzz"
  elsif argument % 3 == 0
    "Fizz"
  elsif argument % 5 == 0
    "Buzz"
  end
end
