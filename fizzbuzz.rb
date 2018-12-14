#We expect fizzbuzz(3) to return "Fizz"
#We expect fizzbuzz(5) to return "Buzz"
#We expect fizzbuzz(15) to return "FizzBuzz"
#We expect fizzbuzz(4) to return nil.

def fizzbuzz(num)
  if num%3 ===0 && num%5 ==0
    return "FizzBuzz"
  elsif num%3 ==0
     return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  else
    return nil
  end
end