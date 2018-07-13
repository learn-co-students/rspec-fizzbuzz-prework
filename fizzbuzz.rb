def fizzbuzz(num)

  output = nil
  
  if (num % 3 == 0) 
    output = "Fizz"  
  end
  
  if (output == "Fizz" && num % 5 == 0) 
    output = "FizzBuzz"
    return output
  end
  
  if (num % 5 == 0) 
    output = "Buzz"
  end
  
  return output
  
end