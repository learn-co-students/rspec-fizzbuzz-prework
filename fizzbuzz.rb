def fizzbuzz(int)
  if int == 15 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    nil
  end
end
