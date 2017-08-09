def fizzbuzz(number)
  if (number % 3) == 0 && (number % 5) == 0
    reply = "FizzBuzz"
  elsif (number % 3) == 0 && (number % 5) > 0
    reply = "Fizz"
  elsif (number % 5) == 0 && (number % 3) > 0
    reply = "Buzz"
  end
end
