# demande son année de naissance à l'utilisateur, puis qui va 
# ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
birth_year.upto(2020) do |total_year| puts "#{total_year}"
	
end