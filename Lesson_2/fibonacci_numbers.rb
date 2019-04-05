fibonacci_numbers = [0,1]
koeficent = 2

while fibonacci_numbers do 
  numbers = fibonacci_numbers[koeficent - 2] + fibonacci_numbers[koeficent - 1]
  koeficent += 1
  break if numbers > 100
  fibonacci_numbers << numbers 
end
puts "#{fibonacci_numbers}"

=begin
for koeficent in 2..100
  numbers = fibonacci_numbers[koeficent - 2] + fibonacci_numbers[koeficent - 1]
  fibonacci_numbers << numbers
  end
  puts "#{fibonacci_numbers}"
=end