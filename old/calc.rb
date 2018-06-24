puts "開始の年を教えてください"
start_year = gets.chomp.to_i
puts "終了の年を教えてください"
end_year = gets.chomp.to_i

puts "--------------------"
puts "開始：#{start_year}　終了：#{end_year}"
puts "うるう年をカウントします"
puts "--------------------"

year_count = 0

if start_year %4 == 0
	year = start_year
else
	if start_year %4 == 1
		year = start_year + 3
	elsif start_year %4 ==2
		year = start_year + 2
	elsif start_year %4 ==3
		year = start_year +1
	end
end

while year <= end_year

	if year % 400 == 0 || year % 100 != 0
  	  puts "#{year}"
	  year += 4
	  year_count +=1
	elsif year % 100 == 0
	  year += 4
	  next
	end
end
	puts "合計　：　#{year_count} 回"