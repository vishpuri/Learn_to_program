def roman
	puts 'enter any number'
	number=gets.chomp.to_i
	quo1 = number/1000
	if quo1>0
		number = number%1000
	end
	quo2 = number/500
	if quo2>0
		number = number%500
	end
	quo3 = number/100
	if quo3>0
		number = number%100
	end
	quo4 = number/50
	if quo4>0
		number = number%50
	end
	quo5 = number/10
	if quo5>0
		number = number%10
	end
	quo6=number/5
	if quo6>0
		number = number%5
	end
	quo7 =  number/1
	if quo7>0
		number = number%1
	end
	puts 'M'*quo1 + 'D'*quo2 + 'C'*quo3 + 'L'*quo4 + 'X'*quo5 + 'V'*quo6 + 'I'*quo7 
end
roman
