# demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"

puts "Combien d'utilisateurs êtes-vous ?"
number = gets.chomp
number.to_i.times do
	puts "salut, ca farte ?"
end