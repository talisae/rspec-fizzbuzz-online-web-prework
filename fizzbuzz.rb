def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else number % 4 == 0 ||
    number % 5 != 0
    return nil
  end
end

def fizzbuzz(int)
if int % 3 == 0 && int % 5 == 0
"FizzBuzz"
elsif int % 3 == 0
"Fizz"
elsif int % 5 == 0
"Buzz"
else int % 4 == 0
nil
end
end
