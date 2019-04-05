vowels = [ 'A', 'E', 'I', 'O', 'U', 'Y' ] 
alfavit = ('A'..'Z')
vowels_hash = {}
i = 0

alfavit.each.with_index(1) do |letter, index|
  vowels_hash[letter] = index if vowels.include?(letter)
end

puts "#{vowels_hash}"





=begin vowels = [ 'A', 'E', 'I', 'O', 'U', 'Y' ] 
alfavit = ('A'..'Z')
vowels_hash = {}
i = 0

alfavit.each.with_index(1) do |letter, index|
  if letter == vowels[i]
    i += 1
    vowels_hash[letter] = index
  end
end
puts "#{vowels_hash}"
=end
