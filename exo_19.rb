list = []
i=1
50.times do
	if i<10
		list << "jeanmichmich.0#{i}@email.fr"
	else
		list << "jeanmichmich.#{i}@email.fr"
	end
	i+=1
end

list.each do |mail|
  if mail[14].to_i % 2 == 0 
    puts mail
  end
end
