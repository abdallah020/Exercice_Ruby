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

# Boucle pour construire la pyramide montante
nombre_etages.times do |i|
  # Calculer le nombre d'espaces pour chaque étage
  espaces = nombre_etages - i - 1
  # Construire la chaîne d'espaces et de symboles '#' pour l'étage
  ligne = " " * espaces + "#" * (i + 1)
  # Afficher la ligne
  puts ligne
end

