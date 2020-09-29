puts " Ecris un nombre ou un chiffre"
print "> "
#variable qui est égale a ce que l'utisateur va écrire (entier)
number = gets.chomp.to_i
#time = le nombre de fois que la boucle tourne
#time do = fait x fois les instructions de la boucle
#i = variable d'incrémentation: commence à 0 et s'incrémente à chaque tour de ta boucle 
(number + 1).times do |i|
puts number - i 
end 
