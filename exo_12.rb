# demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "donne un nombre"
numbers = gets.chomp.to_i
numbers.times { |number| puts "#{number + 1}"}