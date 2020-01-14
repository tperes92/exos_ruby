# demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de 
# ce nombre, jusqu'à 0.

puts "Donne un nombre"
number=gets.chomp.to_i
number.downto(0) do |var| puts var
end