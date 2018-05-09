def fizzbuzz(num)
  str = "";
  if(num % 3 == 0) then str += "Fizz"; end

  if(num % 5 == 0) then str += "Buzz"; end

  if(str == "") then
    return nil;
  else
    return str;
  end
end
