# Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz

100.times do |i|
  r = i + 1
  if r % 3 == 0 && r % 5 == 0
    puts "FizzBuzz"
  elsif r % 3 == 0
    puts "Fizz"
  elsif r % 5 == 0
    puts "Buzz"
  else
    puts r
  end
end
