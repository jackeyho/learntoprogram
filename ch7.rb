puts 'GIVE GRANDMA A KISS!'

while true
	inputs = gets.chomp
	if inputs == "BYE"
		puts ' BYE!'
		break
	end

	if inputs != inputs.upcase
		puts ' I can\'t hear you you have to speak up!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end