speak = gets.chomp
while speak != 'bye'
	if speak != speak.upcase
	puts 'HUH?!  SPEAK UP, SONNY'
	else
		year = 30 + rand(20)
		puts 'NO, NOT SINCE 19' + year.to_s
	end
	speak = gets.chomp
end

		