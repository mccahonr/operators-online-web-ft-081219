def unsafe?(speed)
	if speed > 60
		response = true
	elsif speed < 40
		response = true
	else
		response = false
	end
	response
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end


puts unsafe?(70)
