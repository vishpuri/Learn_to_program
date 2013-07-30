names = []
while true
	element = gets.chomp
	if element == ''
		break
	else
		names.push element
	end
end
puts names.sort
