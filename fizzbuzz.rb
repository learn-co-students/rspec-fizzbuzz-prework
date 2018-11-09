# if number is divisible by 3 puts "Fizz"
# if number is divisible by 5 puts "Buzz"
# if number is divisible by 3 and 5 puts "FizzBuzz"
# if number is none of the above, returns nil

def fizzbuzz(number)
  if ((number % 3 == 0) && (number % 5 == 0))
     "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    nil
  end
end
