puts "Insert the number please"
number = gets.chomp.to_i

puts "Enter month please"
month = gets.chomp.to_i

puts "Enter year"
year = gets.chomp.to_i

month_days =  [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ]

sum = 0
index = 0
for index in (0..month-2)
    if year % 4 == 0
    month_days[1] = 29
    end
  puts month_days[index]
  sum += month_days[index]
end

puts "Number date: " "#{sum += number}"

