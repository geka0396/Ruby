array_numbers = []
numbers = 5

while numbers < 100 do
  numbers += 5
  array_numbers << numbers
end

puts "#{array_numbers}"


=begin
range = (10..100)
for index in range 
  if index % 5 == 0
  array_numbers << index 
end
end
puts "#{array_numbers}"
=end

=begin
array_numbers = []
array_numbers = (10..100).step(5).to_a
puts "#{array_numbers}"
=end
