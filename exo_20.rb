puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num=gets.chomp.to_i
i=1
puts "Voici la pyramide :"
num.times do
print "#"*i
i+=1
print "\n"

end
