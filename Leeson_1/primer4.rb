puts "Коэффициент a?"
a = gets.chomp.to_f

puts "Коэффициент b?"
b = gets.chomp.to_f

puts "Коэффициент c?"
c = gets.chomp.to_f

D = b**2 - 4 * a * c
puts "Дискриминант: #{D}"

if D > 0
  sqrt = Math.sqrt(D)
  x1 = (-b + sqrt) / (2.0 * a)
  x2 = (-b - sqrt) / (2.0 * a)
  puts "Корни x1 = #{x1}, x2 = #{x2}"
elsif D == 0
  x1 = -b / (2.0 * a)
  puts "Корни x1 = x2 = #{x1}"
else D < 0
  puts "Корней нет"
end