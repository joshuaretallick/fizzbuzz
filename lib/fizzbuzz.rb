def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
  'fizzbuzz'
elsif number % 3 == 0
  'fizz'
elsif number % 5 == 0
  'buzz'
  else
  number
  end
end

=begin
for num in (1..20)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end
=end
