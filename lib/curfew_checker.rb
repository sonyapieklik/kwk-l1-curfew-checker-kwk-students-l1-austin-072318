def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble! Better get home quick!"
  end
  if time == 12
    return "You're in trouble! Better get home quick!"
  end
  else
    return nil
  end

def curfew_checker(time)
 if time >= 11
    return "You're in trouble! Better get home quick!"
  end
  else
    return "Keep having fun!"
end

def complex_curfew_checker(time)
  if time == 12
    return "You're in trouble! Better get home quick!"
  end
  if time == 11
    return "Time to apparate!"
  end
  if time == 9
    return "Keep having fun!"
end

def deluxe_curfew_checker(time)
 if time == 11
   return "Time to apparate!"
 end
 if time == 12
   return "You're in trouble!Better get home quick!"
 end
 if time ==9 
   return "You have 2 hour(s) left to keep having fun!"
 end
end

def platinum_curfew_checker(current_time, curfew_time)
   if current_time < curfew_time
      return "You have 2 hour(s) left to keep having fun!"
    end
    if current_time == curfew_time
      return "Time to apparate!"
    end
  else current_time > curfew_time 
    return "You're in trouble! Better get back to Hogwarts quick!"
end
end
