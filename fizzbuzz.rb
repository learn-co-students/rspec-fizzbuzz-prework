def fizzbuzz(number)
  if number % 3 ==0 && number % 5 == 0 
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    nil
  end
end


def fizzbuzz(number)
  case number
    when number % 3 ==0 && number % 5 == 0 
      "FizzBuzz"
    when number % 3 == 0
      "Fizz"
    when number % 5 == 0
     "Buzz"
  end 
  
