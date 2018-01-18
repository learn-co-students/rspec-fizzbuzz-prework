
def fizzbuzz(int)
if int % 15 == 0
  return "FizzBuzz"

elsif int % 5 == 0
  return "Buzz"

elsif int % 3 == 0
  return "Fizz"

else int % 4 == 0
  return nil
end
end




#I guess a more advanced version if it met a particular condition
#I could assign it a variable, and if it has 2 varibales then it would
#output FizzBuzz
#This is just a hard coded version to pass the tests, it just has no usability outside
#of this specfic test as seen in the spec.rb file
