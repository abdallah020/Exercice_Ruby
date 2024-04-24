print "Entrez votre année de naissance : "
annee_de_naissance = gets.chomp.to_i
annee_actuelle =Time.now.year
puts "voici les années depuis votre année de naissance jusqu'a qujourdhui : "
(annee_de_naissance..annee_actuelle).each do |annee|
  age =annee-annee_de_naissance
  puts "En #{annee}, vous aviez #{age} ans."
end
