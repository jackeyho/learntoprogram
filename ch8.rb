puts 'please enter some words ,when finished just press enter'
words = []
	while true
		word = gets.chomp
		if word == ''
			break
		end
		words <<  word
end

puts 'the words you enter are sorted as follow:'
puts words.sort