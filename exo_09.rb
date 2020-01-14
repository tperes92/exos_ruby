# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur,
# qui lui demande après son nom de famille, et qui salue l'utilisateur 
# avec "Bonjour, prénom nom !"

puts "quel est ton prénom ?"
user_name = gets.chomp
puts "quel est ton nom de famille ?"
user_secondname = gets.chomp
puts "Bonjour," + user_name + " "+ user_secondname + " !"