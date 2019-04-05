puts "Первая сторона треугольника?"
first = gets.chomp.to_f

puts "Вторая сторона треугольника?"
second = gets.chomp.to_f

puts "Третья сторона треугольника?"
third = gets.chomp.to_f


cathet1, cathet2, hypotenus = [first, second, third].sort!
right_triangle = cathet1**2 + cathet2**2 == hypotenus**2
isoceles_equilateral = first == second && second == third 
isoceles = first == second || second == third || third == first

if right_triangle
  puts "Треугольник прямоугольный"
else 
  puts "Треугольник не прямоугольный"
end

if isoceles_equilateral
  puts "Треугольник равнобедреный и равностороний" 
elsif isoceles
  puts "Треугольник равнобедреный"
  end

