#Fizz(3) returns "Fizz"
#Fizz(5) returns "Buzz"
#Fizz(15) returns "FizzBuzz"

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz" # Go fizz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    nil
  end
end
