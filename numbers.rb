# input = some number, ex: 1000
# output = somen number with comma, ex: 1,000

def add_comma(number)
	split_string = number.to_s.split('')
	split_string_length = split_string.length

	if split_string_length > 3
		split_string[0]<< ','
		split_string.join("")
		p split_string
	end

end	

p add_comma(1234)