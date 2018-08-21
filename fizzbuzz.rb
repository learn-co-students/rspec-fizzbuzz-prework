def fizzbuzz(int)
  if int % 15 == 0
    fizz_15 = "FizzBuzz"
  elsif int % 5 == 0
    fizz_5 = "Buzz"
  elsif int % 3 == 0
    fizz_3 = "Fizz"
  else
    print int
  end
end

for i in 1..100 do
  puts fizzbuzz(i)
end
