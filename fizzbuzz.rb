def fizzbuzz(int)

if (int % 5 == 0) && (int % 3 == 0) # if the number int is divisible by 3 and 5
     "FizzBuzz"
elsif (int % 3 == 0) # if the number int is divisible by 3
     "Fizz"
elsif(int % 5 == 0) # if the number int is divisible by 5
     "Buzz"
else
  puts "lame"
end
end
