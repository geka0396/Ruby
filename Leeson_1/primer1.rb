puts "What is you name?"
name = gets.chomp.capitalize

puts "How tall re you?"
height = gets.to_f
ideal_weight = height - 110

puts "#{name}, hello! Your resultat: #{ideal_weight}"

if ideal_weight < 0
  puts "Your weight is already optimal"
end

