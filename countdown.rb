#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        y -= 1
        
    end

    "HAPPY NEW YEAR!"



end

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!" 
        sleep(1) # Pauses for one second
        number -= 1
    end

    "HAPPY NEW YEAR!"
        

    


end
