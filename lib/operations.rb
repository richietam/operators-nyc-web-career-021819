def unsafe?(speed)
	speed < 40 || speed > 60
end



def not_safe?(speed)
	speed < 40? || speed > 60? true : return false
end
