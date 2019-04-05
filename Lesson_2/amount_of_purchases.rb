product = {}
product_price = 0
sum_product_price = 0

loop do
  puts "Product name"
  name = gets.chomp.capitalize
  break if name == "Stop"
  puts "Unit price"
  price = gets.chomp.to_f
  puts "Quantity of goods purchased"
  number = gets.chomp.to_f
  product[name] = { price: price, number: number }
end

product.each do |name_name, properties|
  puts "#{name_name}, price_number: #{properties[:price]}, total: #{properties[:number]}"
end

product.each do |name_name, properties| 
  puts "Itogavaya summa tovara #{name_name}: #{product_price = properties[:price] * properties[:number]}"
  sum_product_price += product_price
end

puts "Itogavaya summa vsech tovarov: #{sum_product_price}"

