def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0
    output = "FizzBuzz"
  elsif num % 3 == 0
    output = "Fizz"
  elsif num % 5 == 0
    output = "Buzz"
  else
    output = nil
  end

  output
end
