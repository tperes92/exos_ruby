# si X et Y sont égaux, il dira "Il y a n ans, tu avais 
# la moitié de l'âge que tu as aujourd'hui"

puts "quel est ton age ?"
birth_year = gets.chomp.to_i
i=0
(birth_year+1).times do
	if birth_year-i==i
		puts"Il y a #{birth_year-i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{birth_year-i} ans, tu avais #{i} ans"
	end
	i=i+1
end