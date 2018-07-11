def time_of_day(time) 
  
if time >= 7 && < 11
  puts "Good Morning!"
  
elsif time >= 11 && time < 17
  puts "Good Afternoon!"
  
  elsif time >= 17 && 20
  puts "Good Evening!"
else
  puts "Good Night!"
end

end

time_of_day(18)