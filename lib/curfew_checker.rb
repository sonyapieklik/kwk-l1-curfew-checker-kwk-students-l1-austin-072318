def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble!Better get home quick!"
  end
  if time == 12
    return "You're in trouble! Better get home quick!"
  end
  else
    return nil
  end

def curfew_checker(time)
 if time == 12
    return "You're in trouble! Better get home quick!"
  end
  else time == 9
    return "Keep having fun!"
end

def complex_curfew_checker(time)
  if time == 12
    return "You're in trouble!Better get home quick!"
  end
  if time == 11
    return "Time to apparate!Better get home quick!"
  end
  if time == 9
    return "Keep having fun!Better get home quick!"
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
   if current_time < curfew_time
      hour = curfew_time - current_time 
      return "You have #{hour} hour(s) left to keep having fun!"
    end
    if current_time == curfew_time
      return "Time to apparate!"
    end
  else current_time > curfew_time 
    return "You're in trouble! Better get back to Hogwarts quick!"
end
end
