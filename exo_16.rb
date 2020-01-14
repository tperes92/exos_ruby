# demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, 
# dira "Il y a X ans, tu avais Y ans".

puts "quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
birth_year.upto(2020) do |total_year| puts "Il y a #{2020-total_year} ans, tu avais #{total_year-birth_year} ans"
	
end