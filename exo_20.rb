puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

# Demander à l'utilisateur de saisir un nombre entre 1 et 25
nombre_etages = 0
until (1..25).include?(nombre_etages)
  print "> "
  nombre_etages = gets.chomp.to_i
  unless (1..25).include?(nombre_etages)
    puts "Veuillez entrer un nombre entre 1 et 25."
  end
end

puts "Voici la pyramide :"

# Boucle pour construire la pyramide descendante
nombre_etages.times do |i|
  # Utiliser le symbole '#' pour chaque étage
  ligne = "#" * (i + 1)
  puts ligne
end

