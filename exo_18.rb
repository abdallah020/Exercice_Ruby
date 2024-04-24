# Création d'une array pour stocker les faux emails
faux_emails = []

# Boucle pour générer les 50 faux emails
50.times do |i|
  # Formatage du numéro avec deux chiffres
  numero = format('%02d', i + 1)
  
  # Construction de l'email avec le numéro formaté
  email = "jean.dupont.#{numero}@email.fr"
  
  # Ajout de l'email à l'array
  faux_emails << email
end

# Affichage de la liste des faux emails
puts faux_emails

