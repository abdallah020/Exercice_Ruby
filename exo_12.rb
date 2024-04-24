print "Entrez un nombre : "
nombre = gets.chomp.to_i
puts "Voici la sequence de comptage"
1.upto(nombre) do |i|
  puts i
end
