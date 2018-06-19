def unsafe?(speed)
if 60 < speed || speed < 40
	true
else speed = false
end
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end
