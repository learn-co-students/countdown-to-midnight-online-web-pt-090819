

def countdown(n)
  counter = n
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (n)
  counter = n
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  
  "HAPPY NEW YEAR!"
end
# countdown(6)
# countdown(10)
# countdown(100)