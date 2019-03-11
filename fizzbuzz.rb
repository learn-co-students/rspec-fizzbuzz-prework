def fizzbuzz(num)
  answer = nil

  if num % 15 == 0
    answer = "FizzBuzz"
  elsif num % 3 == 0
    answer = "Fizz"
  elsif num % 5 == 0
    answer = "Buzz"
  end

  answer
end
