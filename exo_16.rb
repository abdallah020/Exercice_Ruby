print "Entrez votre age : "
age = gets.chomp.to_i
annee_actuelle =Time.now.year
annee_de_naissance = annee_actuelle - age
puts "voici les années depuis :"
annee_actuelle.downto(annee_de_naissance) do |annee|
  age_actuel = annee_actuelle - annee
  puts "il a #{age_actuel} ans, tu avais #{age -age_actuel} ans ."
end
