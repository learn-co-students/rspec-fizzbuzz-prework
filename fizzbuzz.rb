def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else
    puts nil
  end
end 
    
    #div  by 3 return "Fizz"
    #by 5, "Buzz"
    #both, "FizzBuzz"
    #neither, nil 