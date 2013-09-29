puts ' please enter a starting year :'
start = gets.chomp.to_i
puts ' please enter a ending   year :'
ending = gets.chomp.to_i
year = start
output = Array.new
cnt = 0

while year <= ending
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			output << year
			cnt += 1
		end
	end
	year = year + 1
end

if cnt > 0 
	puts "there are " + cnt.to_s + "  leap year "
	puts output.join(', ')
else
	puts "there are no leap year between" + start.to_s + " and " + ending.to_s
end