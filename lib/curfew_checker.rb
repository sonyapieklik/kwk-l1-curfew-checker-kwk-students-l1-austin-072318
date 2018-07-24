def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble!"
  end
  if time == 12
    return "You're in trouble!"
  end
  else
    return nil
  end

def curfew_checker(time)
 if time == 12
    return "You're in trouble!"
  end
  else time == 9
    return "Keep having fun!"
end

def complex_curfew_checker(time)
  if time == 12
    return "You're in trouble!"
  end
  elsif time == 11
    return "Time to apparate!"
  end
  else time == 9
    return "Keep having fun!"
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
   if time < curfew
      hour = curfew - time 
      return "You have #{hour} hour(s) left to keep having fun!"
    end
    elsif time == curfew
      return "Time to apparate!"
    end
  else time > curfew 
    return "You're in trouble! Better get back to Hogwarts quick!"
end
