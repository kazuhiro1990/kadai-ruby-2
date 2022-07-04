def fizzbuzz(num)
  if num % 3 == 0 and num % 5 == 0 then
    return "FizzBuzz"
  elsif num % 3 == 0 then
    return "Fizz"
  elsif num % 5 == 0 then
    return "Buzz"
  else return num
  end
end

#puts fizzbuzz(1)
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)

num_max = 100

(1..num_max).each do |num|
 puts fizzbuzz(num)
end