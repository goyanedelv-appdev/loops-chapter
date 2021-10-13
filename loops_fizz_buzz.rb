#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

100.times do |count|
  current = count + 1

  mult_3 = current%3
  mult_5 = current%5

  if mult_3 == 0 && mult_5 == 0
    p "FizzBuzz"
  elsif mult_3 == 0
    p "Fizz"
  elsif mult_5 == 0
    p "Buzz"
  else
    p current
  end
end
