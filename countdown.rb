#write your code here
number = 10

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

count = 5

def countdown_with_sleep(count)
    while count > 0
        puts "#{count} SECOND(S)!"
        sleep(1.5)
        count -= 1
    end
    return "HAPPY NEW YEAR!"
end
