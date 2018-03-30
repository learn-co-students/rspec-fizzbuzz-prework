def fizzbuzz(num)
  three_test = num % 3
  five_test = num % 5
  if three_test == 0 && five_test == 0
    "FizzBuzz"
  elsif three_test == 0
    "Fizz"
  elsif five_test == 0
    "Buzz"
  else
    nil
  end
end
