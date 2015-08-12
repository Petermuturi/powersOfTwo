def is_power_of_two?(num)
       if num == 0 
        return false
        end
        if num == 1
            return true
        end
     x = 0
     num = num/2
    x = num % 2
    
    if x == 0
	return true
	else
    return false
	end
 end
