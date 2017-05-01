def fizzbuzz(int)
  answer = ""
  if int % 3 == 0
    answer = "Fizz"
    if int % 5 == 0
      answer = "FizzBuzz"
    end
  elsif int % 5 == 0
    answer = "Buzz"
  else answer = nil
  end
  return answer
end
