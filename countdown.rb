def countdown(seconds)
  if seconds > 0 
    until seconds  == 0 
      puts "#{seconds} SECOND(S)!"
      seconds -= 1 
    end 
  else 
    puts "HAPPY NEW YEAR!"
  end
end 