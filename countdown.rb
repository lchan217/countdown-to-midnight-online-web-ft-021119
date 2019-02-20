def countdown(seconds)
  if seconds > 0 
    until seconds  == 0 
      puts "#{seconds} SECOND(S)!"
      seconds -= 1 
    end 
  end
  return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(seconds)
   if seconds > 0 
    until seconds  == 0 
      puts "#{seconds} SECOND(S)!"
      seconds -= 1 
      sleep(1)
    end 
  end
  return "HAPPY NEW YEAR!"
end 