bye = 0
puts 'HELLO THERE, MY CHILD!!'
input = gets.chomp
	while bye <=2
		if input == 'BYE'
			bye = bye + 1
		else 
			bye = 1
		end
		if input == input.downcase
			puts 'SPEAK UP, BABYGIRL!!'
		elsif input == input.upcase
			puts 'WHY, I HAVE NOT HEARD THAT SINCE ' + (1930 + rand(21)).to_s + ' MY SWEET GIRL!!'
		end
	input = gets.chomp
	end
puts 'I WISH YOU WOULD NOT LEAVE ME SO SOON!!'	
