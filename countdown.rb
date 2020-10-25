#write your code here

# def countdown(number)
#     while number>0
#       puts "#{number} SECOND(S)!"
#       number-=1
#     end 
#       "HAPPY NEW YEAR!"
#   end

def countdown(countdown_output)
    while countdown_output > 0
        puts "#{countdown_output} SECOND(S)!"
        countdown_output -= 1
    end    
     "HAPPY NEW YEAR!"  
end

def countdown_with_sleep(countdown_output)
    while countdown_output > 0
        countdown_output -= 1
        puts "#{countdown_output} SECOND(S)!"
        sleep(5)
    end    
     "HAPPY NEW YEAR!"  
end

#countdown_with_sleep = sleep(1.second)