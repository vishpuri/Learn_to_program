speak = gets.chomp
while speak != speak.upcase
	puts 'HUH?!  SPEAK UP, SONNY'
	speak = gets.chomp
	if speak == speak.upcase
		break
	end
end
puts 'NO, NOT SINCE 1938!'