#write your code here

def countdown(x)
time = Time.now
sleep 5
while x > 0
  puts "#{x} SECOND(S)!"
  x = x-1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
x = 10
time = Time.now
sleep 5
while x > 0
  puts "#{x} SECOND(S)!"
  x = x-1
end
return "HAPPY NEW YEAR!"
end

