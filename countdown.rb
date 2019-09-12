def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  # puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

def countdown_to_sleep(n)
  while n <= 5 
  puts "#{n}"
  n += 1 
  sleep 1
end 

# sleep 1
  