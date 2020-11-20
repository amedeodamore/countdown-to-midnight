#write your code here

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        sleep(5)
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end





#def countdown
#end

#sec = 10

#def countdown_with_sleep(sec)
 #   while sec > 0
  #  puts "#{sec} SECOND(S)!"
   # sec += 1
 #   end
  #  "HAPPY NEW YEAR!"
 # end
 # def countdown_with_sleep(sec)
  # while sec > 0
   # puts "#{sec} SECOND(S)!"
    #sleep(1)
   # sec -= 1
   # end
   # "HAPPY NEW YEAR!"
  #end