def price(length, width, colours)
  a = length * width
  a = a * 15
  if colours > 2 
    a = a + 15
  else 
    a = a + 10
  end
  a = a * 1.15
  puts a
end
  

puts 'What is the length of the sign? '
length = gets.chomp.to_i

puts 'What is the width of the sign? '
width = gets.chomp.to_i

puts 'How many colours do you want on the sign? '
colours = gets.chomp.to_i

price(length, width, colours)
