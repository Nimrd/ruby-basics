puts "Salut, quelle est ton année de naissance ?"

print "> "
nombre  = gets.chomp.to_i
compteur = 2020
for i in nombre .. compteur
	puts i
end

