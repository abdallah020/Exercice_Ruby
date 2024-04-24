print "Entrez votre année de naissance : "
annee_de_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
puts "Voici les années depuis votre année de naissance jusqu'a aujourdhui : "
(annee_de_naissance..annee_actuelle).each do |annee|
  puts annee
end
