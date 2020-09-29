puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "
number = gets.chomp.to_i
number.times do |i|
	i.times do
		print "#"
	end
	puts "#"
end