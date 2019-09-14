#write your code here

def countdown(number)
  #number = 10 -Realized the Lab wasnt asking for an actual number.
  while number > 0
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  sleep 1 #CANT BELIEVE I GOT THIS RIGHT ON THR FIRST ATTEMPT!!!!!!
  number -= 1 
 end
end