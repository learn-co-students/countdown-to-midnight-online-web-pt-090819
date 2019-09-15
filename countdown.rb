#write your code here

def countdown (integer = 10)
  until integer == 0 
  puts "#{integer} SECOND(S)!"
  integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer = 10)
  until integer == 0 
  sleep 1
  puts "#{integer} SECOND(S)!"
  integer -= 1
  end
  "HAPPY NEW YEAR!"
end
