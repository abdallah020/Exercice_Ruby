# Array contenant les faux emails
faux_emails = [
  "jean.dupont.01@email.fr",
  "jean.dupont.02@email.fr",
  "jean.dupont.03@email.fr",
  "jean.dupont.04@email.fr",
]

# Boucle pour parcourir chaque faux email
faux_emails.each do |email|
  # Récupération du numéro dans l'email
  numero = email.split('.')[2].split('@')[0].to_i
  
  # Vérification si le numéro est pair
  if numero.even?
    # Affichage de l'email si le numéro est pair
    puts email
  end
end

