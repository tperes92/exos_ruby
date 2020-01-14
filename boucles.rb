utilisateurs = ["alice", "bob", "john"]

i=0
utilisateurs.each do |utilisateur|
i =i+1
puts utilisateur
end

a="Bonjour, monde !"
puts "a est égal à : #{a}"
if a > 10
	puts "a est supérieur à 10"
else
	puts "a est inférieur à 10"
end

a=15
mon_booleen = (a>10)
puts mon_booleen

if mon_booleen
	puts "Okay !"
end