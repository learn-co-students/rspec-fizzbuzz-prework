def fizzbuzz(num)
  fizz=nil
  buzz=nil
  if (num%3 < 1)
  fizz="Fizz"
 
end
  if (num%5<1)
    buzz="Buzz"
  end
  if(fizz||buzz)
    "#{fizz}#{buzz}"
  else
  end
end
print fizzbuzz(10);#prints Buzz
