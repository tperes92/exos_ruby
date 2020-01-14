# demande son année de naissance à 
#l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "quel est ton année de naissance ?"
user_age = gets.chomp.to_i
puts "#{2017 - user_age} is your age"