puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i
(0..age).each do |n|
  if n == age - n
  puts "il ya #{n} ans, tu avais la moitie de lage que tu as aujourdhui."
 else
  puts "il ya #{n} ans, tu avais #{age - n} ans."
 end
end

