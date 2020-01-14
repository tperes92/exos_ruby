# demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
birth_year.upto(2020) do |total_year| puts "En #{total_year}, ton âge était de #{total_year-birth_year} ans "
	
end