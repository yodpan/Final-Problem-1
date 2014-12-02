def lovemac (numbers)
	result = ""
	if numbers % 3 == 0 and numbers % 5 == 0
  		result = "HateWindows"
	elsif numbers % 3 == 0
		result = "Love"
	elsif numbers % 5 == 0
		result = "Mac"
	else
		result = numbers.to_s
	end	
	result
end